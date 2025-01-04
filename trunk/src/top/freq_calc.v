`define CLK_STANDARD_CYCLE 50000 //一个计数周期(1ms、1s)内标准时钟的周期数
module freq_calc(
rst,
clk_standard,
 
clk_tobe_calc,
valid_freq_out,
freq_out
);

input                      rst                          ;    //复位，高有效
input                      clk_standard                 ;    //标准时钟
input                      clk_tobe_calc                ;    //待测时钟
(* MARK_DEBUG = "true" *)       
output                     valid_freq_out               ;    //一个计数周期更新一次
(* MARK_DEBUG = "true" *)       
output     [31:0]          freq_out                     ;    //一个计数周期内待测时钟的周期数

parameter                  ST_STANDARD_IDLE       = 3'd0,
                           ST_STANDARD_START      = 3'd1,
                           ST_STANDARD_COUNTING   = 3'd2,
                           ST_STANDARD_END        = 3'd3,
                           ST_STANDARD_GAP        = 3'd4;

//-----------------clk_standard clock----------------//
reg       [31:0]           cnt_timing_std             ;
reg                        start_flag_std             ;
reg                        end_flag_std               ;
reg       [2:0]            state_std                  ;
//----------------clk_tobe_calc clock----------------//
reg       [31:0]           cnt_timing_tobe            ;
reg                        start_flag_d1              ;
reg                        start_flag_d2              ;
reg                        start_flag_d3              ;
reg                        end_flag_d1                ;
reg                        end_flag_d2                ;
reg                        end_flag_d3                ;
reg       [2:0]            state_tobe                 ;
reg                        valid_freq_out             ;
reg       [31:0]           freq_out                   ;

always@(posedge clk_standard or posedge rst)
begin
	if(rst)
	  begin
	  	cnt_timing_std <= 0;
	  	start_flag_std <= 0;
	  	end_flag_std <= 0;
	    //-----------------//
	    state_std <= ST_STANDARD_IDLE;
	  end
	else
	  begin
	  	case(state_std)
	  	  ST_STANDARD_IDLE:
	  	    begin
	  	    	start_flag_std <= 0;
	  	    	if(cnt_timing_std[8])
	  	    	  begin
	  	    	  	cnt_timing_std <= 0;
	  	    	  	//----------------//
	  	    	  	state_std <= ST_STANDARD_START;
	  	    	  end
	  	    	else
	  	    	  begin
	  	    	  	cnt_timing_std <= cnt_timing_std + 1;
	  	    	  end
	  	    end
	  	  ST_STANDARD_START:
	  	    begin
	  	    	if(cnt_timing_std[8])
	  	    	  begin
	  	    	  	cnt_timing_std <= 0;
	  	    	  	start_flag_std <= 0;
	  	    	  	//----------------//
	  	    	  	state_std <= ST_STANDARD_COUNTING;
	  	    	  end
	  	    	else
	  	    	  begin
	  	    	  	cnt_timing_std <= cnt_timing_std + 1;
	  	    	  	start_flag_std <= 1;
	  	    	  end
	  	    end
	  	  ST_STANDARD_COUNTING:
	  	    begin
	  	    	if(cnt_timing_std == `CLK_STANDARD_CYCLE)
	  	        begin
	  	        	cnt_timing_std <= 0;
	  	        	//-----------------//
	  	        	state_std <= ST_STANDARD_END;
	  	        end
	  	      else
	  	        begin
	  	        	cnt_timing_std <= cnt_timing_std + 1;
	  	        end
	  	    end
	  	  ST_STANDARD_END:
	  	    begin
	  	    	if(cnt_timing_std[8])
	  	    	  begin
	  	    	  	cnt_timing_std <= 0;
	  	    	  	end_flag_std <= 0;
	  	    	  	//----------------//
	  	    	  	state_std <= ST_STANDARD_GAP;
	  	    	  end
	  	    	else
	  	    	  begin
	  	    	  	cnt_timing_std <= cnt_timing_std + 1;
	  	    	  	end_flag_std <= 1;
	  	    	  end
	  	    end
	  	  ST_STANDARD_GAP:
	  	    begin
	  	    	if(cnt_timing_std[8])
	  	    	  begin
	  	    	  	cnt_timing_std <= 0;
	  	    	  	//----------------//
	  	    	  	state_std <= ST_STANDARD_IDLE;
	  	    	  end
	  	    	else
	  	    	  begin
	  	    	  	cnt_timing_std <= cnt_timing_std + 1;
	  	    	  end
	  	    end
	  	  default:
	  	    begin
	  	    	state_std <= ST_STANDARD_IDLE;
	  	    end
	  	endcase
	  end
end

always@(posedge clk_tobe_calc or posedge rst)
begin
	if(rst)
	  begin
	  	start_flag_d1 <= 0;
	  	start_flag_d2 <= 0;
	  	start_flag_d3 <= 0;
	    end_flag_d1 <= 0;
	    end_flag_d2 <= 0;
	    end_flag_d3 <= 0;
	  end
	else
	  begin
	  	start_flag_d1 <= start_flag_std;
	  	start_flag_d2 <= start_flag_d1;
	  	start_flag_d3 <= start_flag_d2;
	    end_flag_d1 <= end_flag_std;
	    end_flag_d2 <= end_flag_d1;
	    end_flag_d3 <= end_flag_d2;
	  end
end


parameter                  ST_TOBE_IDLE       = 3'd0,
                           ST_TOBE_START      = 3'd1,
                           ST_TOBE_COUNTING   = 3'd2,
                           ST_TOBE_END        = 3'd3,
                           ST_TOBE_GAP        = 3'd4;


always@(posedge clk_tobe_calc or posedge rst)
begin
  if(rst)
    begin
    	cnt_timing_tobe <= 0;
    	valid_freq_out <= 0;
    	freq_out <= 0;
    	//------------------//
    	state_tobe <= ST_TOBE_IDLE;
    end
  else
    begin
    	case(state_tobe)
    	  ST_TOBE_IDLE:
    	    begin
    	    	state_tobe <= ST_TOBE_START;
    	    end
    	  ST_TOBE_START:
    	    begin
    	    	if( (start_flag_d3) && (!start_flag_d2) )  //negedge
    	    	  state_tobe <= ST_TOBE_COUNTING;
    	    	else
    	    	  ;
    	    end
    	  ST_TOBE_COUNTING:
    	    begin
    	    	if( (end_flag_d2) && (!end_flag_d3) )  //posedge
	  	    	  state_tobe <= ST_TOBE_END;
	  	    	else
	  	    	  cnt_timing_tobe <= cnt_timing_tobe + 1;
	  	    end
	  	  ST_TOBE_END:
	  	    begin
	  	    	valid_freq_out <= 1;
	  	    	freq_out <= cnt_timing_tobe;
	  	    	cnt_timing_tobe <= 0;
	  	      //------------------------//
	  	      state_tobe <= ST_TOBE_GAP;
	  	    end
	  	  ST_TOBE_GAP:
	  	    begin
	  	      if(cnt_timing_tobe[4])
	  	        begin
	  	        	cnt_timing_tobe <= 0;
	  	        	valid_freq_out <= 0;
	  	        	freq_out <= freq_out;
	  	        	//-----------------//
	  	        	state_tobe <= ST_TOBE_IDLE;
	  	        end
	  	      else
	  	        begin
	  	        	cnt_timing_tobe <= cnt_timing_tobe + 1;
	  	        end
	  	    end
	  	  default:
	  	    begin
	  	    	state_tobe <= ST_TOBE_IDLE;
	  	    end
	  	endcase
	  end
end

endmodule