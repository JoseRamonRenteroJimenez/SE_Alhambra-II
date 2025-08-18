//Máquina de estados
localparam READY        = 4'd0;
localparam START        = 4'd1;
localparam COMMAND      = 4'd2;
localparam SLV_ACK_1    = 4'd3;
localparam WR           = 4'd4;
localparam RD           = 4'd5;
localparam SLV_ACK_2    = 4'd6;
localparam MSTR_ACK     = 4'd7;
localparam STOP         = 4'd8;

//Diferentes parámetros
localparam int CNT_W   = $clog2(DIVIDER*4 - 1+1); //clog2 cuenta los bits necesarios para representar el número

//Registros
reg [3:0] state = READY;
reg busy = 1'd0;
reg stretch = 1'd0;
reg [CNT_W-1:0] count = 0;

//FSM líneas SCL y SDA
always @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        stretch <= 1'd0;
        count <= {CNT_W{1'b0}};
    end else begin
        if (count == DIVIDER*4-1) begin
            count <= {CNT_W{1'b0}};
        end else if (!stretch) begin
            count <= count + 1;
        end
        if(count < DIVIDER) begin                                           //Primer cuarto del ciclo
            scl_clk <= 1'b0; //SCL en bajo
            data_clk <= 1'b0; //Data en bajo
        end else if (count >= DIVIDER && count < DIVIDER*2) begin           //Segundo cuarto del ciclo
            scl_clk <= 1'b0; //SCL en bajo
            data_clk <= 1'b1; //Data en alto
        end else if (count >= DIVIDER*2 && count < DIVIDER*3) begin         //Tercer cuarto del ciclo
            scl_clk <= 1'bz; //SCL en alta impedancia // Liberamos SCL
            if(!scl_I) begin
                stretch <= 1'b0; //De querer implementar el stretch, esto tiene que estar a 1
            end else begin
                stretch <= 1'b0;
            end
            data_clk <= 1'b1; //Data en alto
        end else begin                                                      //Cuarto cuarto del ciclo
            scl_clk <= 1'bz; //SCL en alta impedancia
            data_clk <= 1'b0; //Data en bajo
        end
    end
end


//FSM I2C
//Flanco de subida de SCL
always @(posedge i2c_clk or negedge rstn) begin
    if (!rstn) begin
        state <= READY;
        busy <= 1'd1;
        scl_ena <= 1'b0;
        sda_int <= 1'b1;
        bit_cnt <= 3'd7;
        data_rd <= 8'd0;
    end else begin
        if(data_clk)begin
            if(state == READY) begin
                if(ena) begin
                    busy <= 1'b1;
                    addr_rw <= {addr, rw};
                    data_tx <= data_wr;
                    state <= START;
                end else begin
                    busy <= 1'b0;
                    state <= READY;
                end
            end else if(state == START) begin
                busy <= 1'b1;
                scl_ena <= 1'b1;
                sda_int <= addr_rw[bit_cnt];
                state <= COMMAND;
            end else if(state == COMMAND) begin
                if(bit_cnt == 0) begin
                    sda_int <= 1'b1;
                    bit_cnt <= 3'd7;
                    state <= SLV_ACK_1;
                end else begin
                    bit_cnt <= bit_cnt - 1;
                    sda_int <= addr_rw[bit_cnt];
                    state <= COMMAND;
                end
            end else if(state == SLV_ACK_1) begin
                if(!addr_rw[0]) begin
                    sda_int <= data_tx[bit_cnt];
                    state <= WR;
                end else begin
                    sda_int <= 1'b1;
                    state <= RD;
                end
            end else if(state == WR) begin
                busy <= 1'b1;
                if(bit_cnt == 0) begin
                    sda_int <= 1'b1;
                    bit_cnt <= 3'd7;
                    state <= SLV_ACK_2;
                end else begin
                    bit_cnt <= bit_cnt - 1;
                    sda_int <= data_tx[bit_cnt];
                    state <= WR;
                end
            end else if(state == RD) begin
                busy <= 1'b1;
                if(bit_cnt == 0) begin
                    if(ena and rw) begin
                        sda_int <= 1'b0;
                    end else begin
                        sda_int <= 1'b1;
                    end
                    bit_cnt <= 3'd7;
                    data_rd <= data_rx;
                    state <= MSTR_ACK;
                end else begin
                    bit_cnt <= bit_cnt - 1;
                    state <= RD;
                end
            end else if(state == SLV_ACK_2) begin
                if(ena) begin
                    busy <= 1'b0;
                    addr_rw <= {addr, rw};
                    data_tx <= data_wr;
                    if(!rw) begin
                        state <= START;
                    end else begin
                        sda_int <= data_wr[bit_cnt]; 
                        state <= WR;
                    end
                end else begin
                    scl_ena <= 1'b0;
                    state <= STOP;
                end
            end else if(state == MSTR_ACK) begin
                if(ena) begin
                    busy <= 1'b0;
                    addr_rw <= {addr, rw};
                    data_tx <= data_wr;
                    if(!rw) begin
                        state <= START;
                    end else begin
                        sda_int <= 1'b0;
                        state <= RD;
                    end
                end else begin
                    scl_ena <= 1'b0;
                    state <= STOP;
                end
            end else if(state == STOP) begin
                busy <= 1'b0;
                state <= READY;
            end
        end
    end
end

//Flanco de bajada de SCL
always @(negedge i2c_clk or negedge rstn) begin
    if(!rstn) begin
            ack_error <= 1'b0;
    end else if(!data_clk) begin
        if(state == START) begin
            ack_error <= 1'b0;
        end else if(state == SLV_ACK_1) begin
            ack_error <= sda_I or ack_error; //Si el esclavo no responde, se genera un error
        end else if(state == RD) begin
            data_rx[bit_cnt] <= sda_I;
        end else if(state == SLV_ACK_2) begin
            ack_error <= sda_I or ack_error;
        end else begin
        end
    end
end
