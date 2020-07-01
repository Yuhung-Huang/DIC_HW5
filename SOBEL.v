`timescale 1ns/10ps

module  SOBEL(clk,reset,busy,ready,iaddr,idata,cdata_rd,cdata_wr,caddr_rd,caddr_wr,cwr,crd,csel	);
	input				clk;
	input				reset;
	output  reg			busy;	
	input				ready;	
	output 	reg[16:0]   iaddr;
	input  	[7:0]		idata;	
	input	[7:0]		cdata_rd;
	output	reg [7:0]		cdata_wr;
	output 	[15:0]		caddr_rd;
	output 	 [15:0]		caddr_wr;
	output	reg 		cwr,crd;
	output 	reg [1:0]		csel;
	


parameter   IDLE = 3'b000,
            R1   = 3'b001,
            R2   = 3'b010,
            R3   = 3'b011,
            SB   = 3'b100,
            SY   = 3'b101,
            SC   = 3'b110,
            END  = 3'b111;


reg [2:0] state;
reg [2:0] next_state;

reg inv;
reg r1_en;
reg r1_done;
reg r2_en;
reg r2_done;
reg r3_en;
reg r3_done;
reg SB_en;
reg SY_en;
reg SC_en;
reg DELAY_en;
reg shift_en;
reg [16:0]row1_cnt;
reg [16:0]row2_cnt;
reg [16:0]row3_cnt;
reg [16:0]row1_cnt_limit;
reg [16:0]row2_cnt_limit;
reg [16:0]row3_cnt_limit;
reg [7:0] buffer[0:8];
reg [10:0]sb_sum;
reg [10:0]sy_sum;
reg [8:0]sc_sum;
reg [10:0]sb_sum_reg;
reg [10:0]sy_sum_reg;
reg [8:0]sc_sum_reg;
reg [16:0]SBY_cnt;
reg [16:0]stop_cnt;
reg stop_en;
reg total_cnt_en;
reg [16:0] total_cnt;
integer a;


reg [7:0]sb_tmp;
reg [7:0]sy_tmp;
reg [1:0]selector;


always @(posedge clk or posedge reset) begin
    if(reset)begin
        state <= IDLE;
    end
    else begin
        state <= next_state;
    end
end

always @(posedge clk or posedge reset)begin
    if(reset)begin
        busy <= 1'b0;
    end
    else begin
        if(ready)begin
            busy <= 1'b1;
        end
        if(SBY_cnt == 17'd65536)begin
            busy <= 1'b0;
        end
    end
end


always @(*) begin
    //busy = 1'b1;
    cwr = 1'b0;
    crd = 1'b0;
    r1_en = 1'b0;
    r1_done = 1'b0;
    r2_en = 1'b0;
    r2_done = 1'b0;
    r3_en = 1'b0;
    r3_done = 1'b0;
    SB_en = 1'b0;
    SY_en = 1'b0;
    SC_en = 1'b0;
    shift_en = 1'b0;
    csel = 2'b0;
    total_cnt_en = 1'b0;
    DELAY_en = 1'b0;
    case(state)
        IDLE:begin
            //busy = 1'b0;
        end
        R1:begin 
            r1_en = 1'b1;  
            if(row1_cnt == row1_cnt_limit) r1_done = 1'b1;
            else r1_done = 1'b0;
            shift_en = 1'b1;
            //if(SBY_cnt == 17'd65536)begin
            //    busy = 1'b0;
            //end
        end
        R2:begin
            r2_en = 1'b1;
            if(row2_cnt == row2_cnt_limit) r2_done = 1'b1;
            else r2_done = 1'b0;
            shift_en = 1'b1;
        end
        R3:begin
            r3_en = 1'b1;
            if(row3_cnt == row3_cnt_limit) r3_done = 1'b1;
            else r3_done = 1'b0;
            shift_en = 1'b1;
        end
        SB:begin
            SB_en = 1'b1;
            if(stop_en) cwr = 1'b0;
            else cwr = 1'b1;
        end
        SY:begin
            SY_en = 1'b1;
            if(stop_en) cwr = 1'b0;
            else cwr = 1'b1;
            csel = 2'b01;
        end
        SC:begin
            SC_en = 1'b1;
            if(stop_en) cwr = 1'b0;
            else cwr = 1'b1;
            csel = 2'b10;
        end
        END:begin
            DELAY_en = 1'b1;
            if(stop_en) cwr = 1'b0;
            else cwr = 1'b1;
            if(inv==1'b1)begin total_cnt_en = 1'b1;end
            else begin total_cnt_en = 1'b0;end
            csel = 2'b11;
        end
    endcase
end

always @(*) begin
    next_state = state;
    case(state)
        IDLE:begin
            next_state = R1;
        end
        R1:begin
            next_state = r1_done ? R2 : R1;
        end
        R2:begin
            next_state = r2_done ? R3 : R2;
        end
        R3:begin
            next_state = r3_done ? SB : R3; 
        end
        SB:begin
            next_state = SY; 
        end
        SY:begin
            next_state = SC;
        end
        SC:begin
            next_state = END;
        end
        END:begin
            if(SBY_cnt != 17'd65536)begin
                if(inv == 1'b1)begin
                    next_state = R1;
                end
                else begin
                    next_state = END;
                end
            end
            else begin
                next_state = IDLE;
            end
        end
    endcase
end

always @(posedge clk or posedge reset)begin
    if(reset)begin
        inv <= 1'b0;
    end
    else begin
        inv <= ~inv;
    end
end

always @(posedge clk or posedge reset)begin
    if(reset)begin
        total_cnt <= 17'b0;
    end
    else begin
        if(total_cnt_en)begin
            total_cnt <= total_cnt + 1'b1;
        end
    end
end



always @(*) begin
    if(total_cnt == stop_cnt || total_cnt == stop_cnt + 1'b1)begin
        stop_en = 1'b1;
    end
    else begin
        stop_en = 1'b0;
    end
end

always @(posedge clk or posedge reset)begin
    if(reset)begin
        stop_cnt <= 17'd256;
    end
    else begin
        if(total_cnt_en)begin
        if(stop_en)begin
            if(total_cnt == stop_cnt + 1'b1)begin
                stop_cnt = stop_cnt+ 17'd258;
            end
        end
        end
    end
end

always @(posedge clk or posedge reset) begin
    if(reset)begin
        row1_cnt_limit <= 17'd2;
    end
    else begin
        if(r1_en)begin
            if(row1_cnt == row1_cnt_limit)begin
                row1_cnt_limit <= row1_cnt_limit + 1'b1;
            end
        end
    end
end

always @(posedge clk or posedge reset) begin
    if(reset)begin
        row1_cnt <= 17'b0;
    end
    else begin
        if(r1_en)begin
            if(row1_cnt < row1_cnt_limit)begin
                row1_cnt <= row1_cnt + 1'b1;
            end
        end
        else begin
            row1_cnt <= row1_cnt_limit - 2'd2;
        end
    end
end

always @(posedge clk or posedge reset)begin
    if(reset)begin
        row2_cnt_limit <= 17'd260; 
    end
    else begin
        if(r2_en)begin
            if(row2_cnt == row2_cnt_limit )begin
                row2_cnt_limit <= row2_cnt_limit + 1'b1;
            end
        end
    end
end

always @(posedge clk or posedge reset)begin
    if(reset)begin
        row2_cnt <= 17'd258;
    end
    else begin
        if(r2_en)begin
            if(row2_cnt < row2_cnt_limit)begin
                row2_cnt <= row2_cnt + 1'b1;
            end
        end
        else begin
            row2_cnt <= row2_cnt_limit - 2'd2;
        end
    end
end


always @(posedge clk or posedge reset) begin
    if(reset)begin
        row3_cnt_limit <= 17'd518;
    end
    else begin
        if(r3_en)begin
            if(row3_cnt == row3_cnt_limit)begin
                row3_cnt_limit <= row3_cnt_limit + 1'b1;
            end
        end
    end
end


always @(posedge clk or posedge reset)begin
    if(reset)begin
        row3_cnt <= 17'd516;
    end
    else begin
        if(r3_en)begin
            if(row3_cnt<row3_cnt_limit)begin
                row3_cnt <= row3_cnt + 1'b1;
            end
        end
        else begin
            row3_cnt <= row3_cnt_limit - 2'd2;
        end
    end
end

always @(*) begin
    if(r1_en)begin
        iaddr = row1_cnt;
    end
    else if(r2_en)begin
        iaddr = row2_cnt;
    end
    else if(r3_en) begin
        iaddr = row3_cnt;
    end
    else begin
        iaddr = 17'b0;
    end
end


always @(posedge clk or posedge reset ) begin
    if(reset)begin
        for(a = 0; a<9 ;a = a+1 )begin
            buffer[a] <= 12'b0;
        end
    end
    else begin
        if(shift_en)begin
            buffer[8] <= idata;
            for(a=0; a<8; a=a+1)begin
                buffer[a] <= buffer[a+1];
            end
        end
    end
end

always @(*) begin
    sb_sum = buffer[0] - buffer[2] + (buffer[3]<<1) - (buffer[5]<<1) + buffer[6] - buffer[8]; 
    sy_sum = buffer[0] + (buffer[1]<<1) + buffer[2] - buffer[6] - (buffer[7]<<1) - buffer[8];
    sc_sum = sb_tmp + sy_tmp;
end

always @(posedge clk or posedge reset) begin
    if(reset)begin
        sb_sum_reg <= 11'b0;
        sy_sum_reg <= 11'b0;
        sc_sum_reg <= 9'b0;
    end
    else begin
        sb_sum_reg <= sb_sum;
        sy_sum_reg <= sy_sum;
        sc_sum_reg <= sc_sum;
    end
end


/////// i think this can be replaced with row1_cnt
always @(posedge clk or posedge reset)begin
    if(reset)begin
        SBY_cnt <= 17'b0;
    end
    else begin
        if(total_cnt_en&&~stop_en)begin
            SBY_cnt <= SBY_cnt + 1'b1;
        end
    end
end
always @(posedge clk or posedge reset)begin
    if(reset)begin
        sb_tmp <= 8'b0;
        sy_tmp <= 8'b0;
    end
    else begin
        case(selector)
            2'b01:begin
                if(SC_en)begin sy_tmp <= 8'b0;end
                if(SY_en)begin sb_tmp <= 8'b0;end
            end
            2'b10:begin
                if(SC_en)begin sy_tmp <= 8'hff;end
                if(SY_en)begin sb_tmp <= 8'hff;end
            end
            2'b11:begin
                if(SY_en)begin sb_tmp <= sb_sum[7:0];end
                if(SC_en)begin sy_tmp <= sy_sum[7:0];end
            end
            2'b00:begin
                sy_tmp <= 8'b0;
                sb_tmp <= 8'b0;
            end
        endcase
    end
end

assign caddr_wr = SBY_cnt;
always @(*) begin
    if(SY_en)begin
        if(sb_sum_reg[10]==1'b1)begin
            cdata_wr = 8'b0;
            selector = 2'b01;
        end
        else begin
            if(sb_sum_reg[9:0]>10'd255)begin
                cdata_wr = 8'hff;
                selector = 2'b10;
            end
            else begin
                cdata_wr = sb_sum_reg[7:0];
                selector = 2'b11;
            end
        end
    end
    else if(SC_en) begin
        if(sy_sum_reg[10]==1'b1)begin
            cdata_wr = 8'b0;
            selector = 2'b01;
        end
        else begin
            if(sy_sum_reg[9:0]>10'd255)begin
                cdata_wr = 8'hff;
                selector = 2'b10;
            end
            else begin
                cdata_wr = sy_sum_reg[7:0];
                selector = 2'b11;
            end
        end
    end
    else if(DELAY_en)begin
        cdata_wr = sc_sum_reg[8:1] + sc_sum_reg[0];
        selector = 2'b00;
    end
    else begin
        cdata_wr = 8'b0;
        selector = 2'b00;
    end
end

endmodule
