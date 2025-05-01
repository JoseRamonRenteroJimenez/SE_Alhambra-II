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

always @(posedge clk) begin

    if(!rstn) begin

        for (i = 0; i < 8; i = i + 1) begin 
            dataArray[i] <= 8'b0;
        end
        reg_enable_start <= 1'b0;

    end

end

