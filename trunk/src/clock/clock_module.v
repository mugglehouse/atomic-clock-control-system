module clock_module(
  rst_n,
  sys_clk,
  rst_glb,
  clk_slow_bufg,
  clk_50m_bufg ,
  clk_10m_bufg , 
  clk_100m_bufg,
  clk_200m_bufg,
  idelay_rdy
);

input                         rst_n                       ;
input                         sys_clk                     ;
output                        rst_glb                     ;
output                        clk_slow_bufg               ;
output                        clk_50m_bufg                ;
output                        clk_10m_bufg                ;
output                        clk_100m_bufg               ;
output                        clk_200m_bufg               ;
output                        idelay_rdy                  ;

(* MARK_DEBUG = "true" *)
wire                          input_clk_stopped           ;
(* MARK_DEBUG = "true" *)
wire                          locked                      ;
reg    [15:0]                 cnt                         ;
reg                           clk_slow_in                 ;
reg     [9:0]                 cnt_div                     ;


IBUF                      #(
  .IOSTANDARD              ("DEFAULT"                ),
  .IBUF_LOW_PWR            ("TRUE"                   )
)                         u0_ibufg_sys_clk(                                                    
   .I                      (sys_clk                  ),
   .O                      (sys_clk_i                )
);

BUFG                      u0_bufg(
	.I                       (sys_clk_i                ),
	.O                       (sys_clk_bufg             )
);

clk_wiz_0                 u_clk_wiz_sysclk(
  .clk_out1                 (clk_10m_bufg                ),
  .clk_out2                 (clk_50m_bufg                ),
  .clk_out3                 (clk_100m_bufg               ), 
  .clk_out4                 (clk_200m_bufg               ),               
  .reset                    (~rst_n                      ),
  .locked                   (locked                      ),                           
  .clk_in1                  (sys_clk_bufg                )
);

always@(posedge sys_clk_bufg or negedge rst_n)
begin
	if(~rst_n)
	  cnt <= 0;
	else if(~locked)
	  cnt <= 0;
	else if(cnt[15])
	  cnt <= cnt;
	else
	  cnt <= cnt + 1;
end

assign rst_glb = ~locked;//cnt[15];

(* IODELAY_GROUP = "adc_dq" *) 
IDELAYCTRL                  IDELAYCTRL_adc (
   .RDY                     (idelay_rdy                  ), 
   .REFCLK                  (clk_200m_bufg               ), 
   .RST                     (rst_glb                     )  
);


always@(posedge clk_50m_bufg or posedge rst_glb)
if(rst_glb)
  begin
    cnt_div<=0;
    clk_slow_in<=0;
  end
else
  begin
  	if(cnt_div==4)
  	  begin
  	  	clk_slow_in <= ~clk_slow_in ;
  	  	cnt_div   <= 0 ;
  	  end
  	else
  	  begin
  	  	clk_slow_in<= clk_slow_in  ;
  	  	cnt_div   <= cnt_div+1 ;
  	  end
  end
  
BUFG                   BUFG_slow_clk(
  .O                        (clk_slow_bufg                    ),// 1-bit output: Clock output
  .I                        (clk_slow_in                      ) // 1-bit input: Clock input
);

endmodule




