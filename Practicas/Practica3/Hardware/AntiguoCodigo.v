//Entrada desde bus de datos
reg [7:0] dataArray [0:7];           
reg reg_enable_start = 0;
reg [31:0] buffer_data_out;
reg [31:0] zero = 32'b0;

assign slv_addr[6:0] = dataArray[0][6:0];       //7 bits
assign reg_obj[7:0] = dataArray[1];
assign data_write[7:0] = dataArray[2];
assign rw = dataArray[3][0];                    //1 bit
assign data_size[3:0] = dataArray[4][3:0];      //4 bits
assign bus_data_out = buffer_data_out;

//assign dataArray[5] = new_data_ready;
//assign dataArray[6] = data_out;

assign enable_start = reg_enable_start;

integer i;

always @(posedge serdat_cs or posedge rst) begin
    
    if (rst) begin
        // No existen los for exactamente
        // Esto creará estructuras de reinicio tantas veces como se diga
        // No va a iterar x veces
        for (i = 0; i < 8; i = i + 1) begin
            dataArray[i] <= 8'b0;  
        end
        reg_enable_start <= 1'b0;
        
    end else if (serdat_cs) begin
        // Caso en el que se introduce información
        if(!(Bus_data[2] && (Bus_data[0] || Bus_data[1])))begin
            dataArray[Bus_addr[2:0]] <= Bus_data[7:0];

            if(Bus_addr[7:0] == 8'b0) begin
                reg_enable_start <= 1'b1;
            end
        // Caso en el que se lee información
        end else begin
            // Caso en el que se pide el busy
            if(Bus_data[2:0] == 3'b111)begin
                buffer_data_out[31:8] = {zero[31:8],dataArray[7]};
            // Caso en el que se pide el new data o su flag
            end else if(dataArray[5][0]) begin
                buffer_data_out <= {zero[31:8], dataArray[Bus_addr[2:0]]};
                if(Bus_addr[2:0] == 3'b110) begin
                    dataArray[5] <= 8'b0;
                    dataArray[6] <= 8'b0;
                end
            // Caso en el que aún no haya información nueva
            end else begin
                buffer_data_out <= 32'b11111111111111111111111111111111;
            end
        end
    end
end

always @(posedge clk) begin
    if (new_data_ready) begin
        reg_enable_start <= 1'b0;
    end
    if (I2C_Busy) begin
        dataArray[7] <= {7'b0, I2C_Busy};
    end

end
