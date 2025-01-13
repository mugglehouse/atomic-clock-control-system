module top( 
input            		iob_sys_clk               ,                          
//--------shared ports---------------//
/*---------------DAC_DDS---------*/
input             	iob_refclk_p              ,               
input             	iob_refclk_n              ,              
input             	iob_sysref_p              ,              
input             	iob_sysref_n              ,              
input               iob_glblclk_p             ,               
input               iob_glblclk_n             ,                
output           	  iob_lmk_sck               ,             
output           	  iob_lmk_sdi               ,             
input               iob_lmk_sdo               ,             
output              iob_lmk_csb               ,             
input           	  iob_lmk_status            ,                
output  [7:0]       iob_ad9172_txp            ,                
output  [7:0]       iob_ad9172_txn            ,                
input   [1:0]       iob_ad9172_sync204_p      ,                      
input   [1:0]     	iob_ad9172_sync204_n      ,                     
output              iob_ad9172_rst_n          ,                  
output  [1:0]       iob_ad9172_tx_en          ,                  
output            	iob_ad9172_sck            ,                
inout            	  iob_ad9172_sda            ,                
output           	  iob_ad9172_csb            ,                
/*-------------ADC-----------*/
input               iob_adc_fcoclk_p          ,
input               iob_adc_fcoclk_n          ,  
output              iob_adc_clk_p             ,
output              iob_adc_clk_n             ,
// input      [1:0]    iob_adc_data0_in_p        ,  
// input      [1:0]    iob_adc_data0_in_n        ,
// PD输出的数字接口
input      [1:0]    iob_adc_data1_in_p        ,  
input      [1:0]    iob_adc_data1_in_n        ,

output              iob_adc_spi_clk           ,
output              iob_adc_spi_csb           ,
inout               iob_adc_spi_dio           ,
input               iob_adc_dclk_p            ,
input               iob_adc_dclk_n            ,                 
              
/*------------DAC_VC----------*/
output              iob_ad9783_refclk_p       ,
output              iob_ad9783_refclk_n       ,
output              iob_ad9783_spi_csb        ,
inout               iob_ad9783_spi_sda        ,
output              iob_ad9783_spi_clk        ,
output              iob_ad9783_spi_rst        ,
input               iob_ad9783_clk_o_p        ,
input               iob_ad9783_clk_o_n        ,
output              iob_ad9783_clk_i_p        ,
output              iob_ad9783_clk_i_n        ,
output   [15:0]     iob_ad9783_data_p         ,
output   [15:0]     iob_ad9783_data_n            
);
           

/*---------------DAC_DDS---------*/
(* MARK_DEBUG = "true" *)             
wire     [0:0]      valid_freq_out_glb          ;
(* MARK_DEBUG = "true" *)             
wire     [31:0]     freq_out_glb                ;
wire     [47:0]     DAC_DDS_CARRIER_FREQ_VIO    ;
wire     [9:0]      DAC_DDS_FSC_CURRENT_VIO     ;

/*-------------ADC-----------*/
wire     [11:0]  adc_data_output                ;

/*------------DAC_VC----------*/
wire    [9:0]       VIO_DAC1_FSC                ;
wire    [1:0]       VIO_DAC1_MODE               ; 
wire    [9:0]       VIO_DAC2_FSC                ;
wire    [1:0]       VIO_DAC2_MODE               ;

/*-----------------------debug-----------------------*/
wire    [15:0]      VIO_DAC1_DC                 ;

//-------------------DDS--------------------
wire                RESET_DDS_VIO                           ;
wire         [3:0]  DDS_MODE_VIO                            ;
wire signed  [15:0] DDS_FIN_kHz_VIO                         ;
wire         [31:0] DDS_FIN_HEX_VIO                         ;
wire         [31:0] DDS_FREQHOPSPEED_VIO                    ;
wire signed  [15:0] DDS_FREQHOP_kHz_VIO                     ;
wire signed  [15:0] DDS_FREQHOP_START_kHz_VIO               ;
wire signed  [15:0] DDS_FREQHOP_STOP_kHz_VIO                ;
wire signed  [19:0] DDS_IMD_INTERVAL_kHz_VIO                ;
                                                            
wire         [31:0] DDS_PRT_WIDTH_VIO                       ;
wire         [31:0] DDS_PRT_CYCLE_VIO                       ;
                                                            
wire signed  [14:0] DDS_AMP_MULTIP_VIO                      ;
wire         [9:0]  DDS_ATT_0p1dB_VIO                       ;

// --------------DAC_VC_DDS----------------
wire [31:0] DDS_VC_FREQ_VIO;
wire [15:0] DDS_VC_AMP_VIO;
wire [15:0] DDS_VC_DC_OFFSET_VIO;

(* MARK_DEBUG = "true" *)
wire [15:0]         i0, i1, i2, i3, 
                    i4, i5, i6, i7, 
                    i8, i9,i10,i11,
                    i12,i13,i14,i15             ;
(* MARK_DEBUG = "true" *) 
wire [15:0]         q0, q1, q2, q3,  
                    q4, q5, q6, q7,  
                    q8, q9,q10,q11, 
                    q12,q13,q14,q15             ;

reg                 rst_dds_d1                  ;
reg                 rst_dds_d2                  ;

(* MARK_DEBUG = "true" *) 
wire [15:0]         dds_triangle, dac_vc_data         ;


/*---------------------clock logic--------------------------*/
clock_module                       u_clock_module(
	.rst_n                            (1),//I               
	.sys_clk                          (iob_sys_clk             ),//I
	.rst_glb                          (rst_glb                 ),//O，全局复位，高有效
	.clk_slow_bufg                    (clk_slow_bufg           ),//O，配置芯片的低速时钟
	.clk_50m_bufg                     (clk_50m_bufg            ),//O
	.clk_10m_bufg                     (clk_10m_bufg            ),//O
	.clk_100m_bufg                    (clk_100m_bufg           ),//O
	.clk_200m_bufg                    (clk_200m_bufg           ),//O
  .idelay_rdy                       (idelay_rdy              )//O，idelay原语完成标志，勿动
);


/*---------------------debug&test logic--------------------------*/

vio_2                              u_vio_2(
	.clk                              (clk_50m_bufg                 ),//I
  .probe_in0                        (adc_ready                    ),//I，AD9633
  .probe_in1                        (dac_vc_ready                 ),//I，AD9783
  .probe_in2                        (dac_dds_ready                ),//I，AD9172	
	.probe_out0                       (RST_DAC_DDS_VIO              ),//O，AD9172，高有效
	.probe_out1                       (RST_ADC_VIO                  ),//O，AD9633
	.probe_out2                       (RST_DAC_VC_VIO               ),//O，AD9783
	.probe_out3                       (DAC_DDS_CARRIER_FREQ_VIO[47:0]),//O，AD9172，上变频控制字，0~9.6GHz，若要为其一半4.8Ghz，则设置为满量程一半
	.probe_out4                       (DAC_DDS_FSC_CURRENT_VIO[9:0] ),//O，AD9172，满量程电流控制字，若为0，输出最小电流15.6mA，达最小分辨率
	.probe_out5                       (VIO_DAC1_FSC[9:0]            ),//O，AD9783通道1，激光驱动，满量程电流控制字，若为0，输出最小电流8.66mA，达最小分辨率
	.probe_out6                       (VIO_DAC1_MODE[1:0]           ),//O，AD9783通道1，激光驱动，输出模式，0:normal 1:RZ mode 2:mix mode
	.probe_out7                       (VIO_DAC2_FSC[9:0]            ),//O，AD9783通道2，晶振驱动，满量程电流控制字，若为0，输出最小电流8.66mA，达最小分辨率
	.probe_out8                       (VIO_DAC2_MODE[1:0]           ),//O，AD9783通道2，晶振驱动，输出模式，0:normal 1:RZ mode 2:mix mode
  .probe_out9                       (ADC_TO_TEST_VIO              ),//O
  .probe_out10                      (VIO_DAC1_DC                  )//I，AD9783，输入的16位数字信号
);


/*-----------------------DAC_DDS--------------------------------*/

ad9172_inf                         u_ad9172_inf(
	.rst_glb                          (rst_glb|RST_DAC_DDS_VIO          ),//I，全局复位，高有效
	.clk_50m_bufg                     (clk_50m_bufg                     ),//I，50MHz
	.clk_glbl_o                       (clk_user_bufg                    ),//O，来自晶振的倍频时钟，300MHz
	.clk_user_bufg                    (clk_user_bufg                    ),//I，全局时钟，来自clk_glbl_o，300Mhz
	.sysref_o                         (sysref                           ),//
	//------------------iob ports----------------------------//      
	.iob_refclk_p                     (iob_refclk_p                     ),//
  .iob_refclk_n                     (iob_refclk_n                     ),
  .iob_sysref_p                     (iob_sysref_p                     ),
  .iob_sysref_n                     (iob_sysref_n                     ),
  .iob_glblclk_p                    (iob_glblclk_p                    ),
  .iob_glblclk_n                    (iob_glblclk_n                    ),
  .iob_txp                          (iob_ad9172_txp                   ),
  .iob_txn                          (iob_ad9172_txn                   ),
	.iob_lmk_sck                      (iob_lmk_sck                      ),
	.iob_lmk_sdi                      (iob_lmk_sdi                      ),
  .iob_lmk_csb                      (iob_lmk_csb                      ),
	.iob_lmk_sdo                      (iob_lmk_sdo                      ),
	.iob_lmk_status                   (iob_lmk_status                   ),
	.iob_dac_sync204_p                (iob_ad9172_sync204_p             ),           
	.iob_dac_sync204_n                (iob_ad9172_sync204_n             ),
	.iob_dac_rst_n                    (iob_ad9172_rst_n                 ),
  .iob_dac_tx_en                    (iob_ad9172_tx_en                 ),
  .iob_dac_sck                      (iob_ad9172_sck                   ),
  .iob_dac_sda                      (iob_ad9172_sda                   ),
  .iob_dac_csb                      (iob_ad9172_csb                   ),
  //----------------user ports--------------------------------//      
  .dac_ready                        (dac_dds_ready                    ),//O
  .dac_carrier_freq                 (DAC_DDS_CARRIER_FREQ_VIO         ),//I , 上变频控制字，0~9.6GHz，若要为其一半4.8Ghz，则设置为满量程一半
  .dac_fsc_current                  ((DAC_DDS_FSC_CURRENT_VIO[9:0]==0)? 10'h3ff:DAC_DDS_FSC_CURRENT_VIO     ),// I，满量程电流控制字，若为0，输出最小电流15.6mA，达最小分辨率
  
  .da0i_ch00                        (i0                               ),//I
  .da0i_ch01                        (i4                               ),
  .da0i_ch02                        (i8                               ),
  .da0i_ch03                        (i12                              ),
  .da1i_ch00                        (i0                               ),
  .da1i_ch01                        (i4                               ),
  .da1i_ch02                        (i8                               ),
  .da1i_ch03                        (i12                              ),
  .da0q_ch00                        (q0                               ),
  .da0q_ch01                        (q4                               ),
  .da0q_ch02                        (q8                               ),
  .da0q_ch03                        (q12                              ),
  .da1q_ch00                        (q0                               ),
  .da1q_ch01                        (q4                               ),
  .da1q_ch02                        (q8                               ),
  .da1q_ch03                        (q12                              ),
   /*---------------------debug------------------------------------*/
  .multi_board_sync_enable          (0                                ),  
  .rst_sync                         (0                                ),
  .qstack_version                   (1'b1                             ),  
  .err                              (                                 ),
  .rsv_port_o                       (                                 ),
  .rsv_port_i                       (0                                )
);

/*---------------------------------ADC----------------------------*/
   
ad_inf                    u_ad_inf( 
  .clk_10m_bufg                     (clk_10m_bufg                     ),//I，10Mhz，ADC数据采样时钟和输入参考时钟
  .clk_cfg_bufg                     (clk_slow_bufg                    ),//I，配置时钟，ADC配置时  钟 
  .rst_glb                          (rst_glb|RST_ADC_VIO              ),//I，全局复位，高有效  
	//------------------iob ports----------------------------//       
  .iob_adc_dclk_p                   (iob_adc_dclk_p                   ),
  .iob_adc_dclk_n                   (iob_adc_dclk_n                   ),
  .iob_adc_clk_p                    (iob_adc_clk_p                    ),
  .iob_adc_fcoclk_p                 (iob_adc_fcoclk_p                 ),
  .iob_adc_fcoclk_n                 (iob_adc_fcoclk_n                 ),
  .iob_adc_clk_n                    (iob_adc_clk_n                    ),
  .iob_adc_data0_in_p               (iob_adc_data1_in_p               ),//I，ADC数据输出端口[1:0]
  .iob_adc_data0_in_n               (iob_adc_data1_in_n               ),//I，ADC数据输出端口
  .iob_adc_spi_clk                  (iob_adc_spi_clk                  ),
  .iob_adc_spi_csb                  (iob_adc_spi_csb                  ),
  .iob_adc_spi_dio                  (iob_adc_spi_dio                  ),
  .idelay_rdy                       (idelay_rdy                       ),
  //----------------user ports--------------------------------//      
  .adc_data_sample                  (adc_data_output                  ),//O，重组后的采样数据
  .adc_ready                        (adc_ready                        ),//O，ADC数据准备好标志
   /*---------------------debug------------------------------------*/
  .ADC_TO_TEST_VIO                  (ADC_TO_TEST_VIO                  )//I，设置为0，保持不动

 );

/*------------------------------DAC_VC------------------------------*/
 vio_dac_vc_dds u_vio_dac_vc_dds (
  .clk(clk_50m_bufg),              
  .probe_out0(DDS_VC_FREQ_VIO),  // 三角波频率
  .probe_out1(DDS_VC_AMP_VIO),  // 三角波幅度
  .probe_out2(DDS_VC_DC_OFFSET_VIO)  // 配置驱动电路1.65mA
);

 triangle_wave u_triangle_wave (
  .clk(clk_50m_bufg),
  .rst_n(1),
  .DDS_VC_FREQ_VIO(DDS_VC_FREQ_VIO), // 32'd429,  5hz
  .pcw(10'd0),
  .DDS_VC_AMP_VIO(DDS_VC_AMP_VIO), // 16'd1515,0.2mA
  .DDS_VC_DC_OFFSET_VIO(DDS_VC_DC_OFFSET_VIO),// 16'd12500, 1.65mA
  .dds_triangle(dds_triangle), // 三角波
  .dac_dds_data(dac_vc_data) // 直流叠加三角波
);

ad9783_inf                 u_ad9783_inf( 
  .clk_5m_bufg                      (clk_slow_bufg                    ),  //input，配置芯片的低速时钟        
  .rst_glb                          (rst_glb|RST_DAC_VC_VIO           ),  //input，全局复位，高有效     
  .dac1_refclk_bufg                 (clk_100m_bufg                    ),  //input，DAC1的参考时钟，100MHz
  .clk_dac1_dci_bufg                (clk_vcdac_data_bufg              ),  //outpu
  .clk_user_bufg                    (clk_vcdac_data_bufg              ),  //input  
  //---------------- iob ports---------------------                   
  .iob_dac1_refclk_p                (iob_ad9783_refclk_p              ),  //output
  .iob_dac1_refclk_n                (iob_ad9783_refclk_n              ),  //output                                           
  .iob_dac1_spi_csb                 (iob_ad9783_spi_csb               ),  //output 
  .iob_dac1_spi_sda                 (iob_ad9783_spi_sda               ),  //inout  
  .iob_dac1_spi_clk                 (iob_ad9783_spi_clk               ),  //output 
  .iob_dac1_spi_rst                 (iob_ad9783_spi_rst               ),  //output 
  .iob_dac1_clk_o_p                 (iob_ad9783_clk_o_p               ),  //input 
  .iob_dac1_clk_o_n                 (iob_ad9783_clk_o_n               ),  //input  
  .iob_dac1_clk_i_p                 (iob_ad9783_clk_i_p               ),  //output 
  .iob_dac1_clk_i_n                 (iob_ad9783_clk_i_n               ),  //output        
  .iob_dac1_data_p                  (iob_ad9783_data_p                ),  //output   [15:0]           
  .iob_dac1_data_n                  (iob_ad9783_data_n                ),  //output   [15:0]                           
  //-------------------user ports------------------- 
  .dac1_fsc                         ((VIO_DAC1_FSC[9:0]==0)?10'h3ff:VIO_DAC1_FSC ),//input    [9:0]，设置DAC1的满量程电流控制字，若为0，输出最小电流8.66mA，达最小分辨率                                 
  .dac1_mode                        (VIO_DAC1_MODE[1:0]               ),  //[1:0] 0:normal 1:RZ mode 2:mix mode
  .dac2_fsc                         ((VIO_DAC2_FSC[9:0]==0)?10'h3ff:VIO_DAC2_FSC ),//input    [9:0]，设置DAC2的满量程电流控制字，若为0，输出最小电流8.66mA，达最小分辨率                               
  .dac2_mode                        (VIO_DAC2_MODE[1:0]               ),  //[1:0] 0:normal 1:RZ mode 2:mix mode
  // .dac1_data                        (VIO_DAC1_DC                      ),  //input    [15:0]，16位数字信号输入            
  .dac1_data                        (dac_vc_data                      ),  //input    [15:0]，16位数字信号输入            
  .dac1_ready                       (dac_vc_ready                     ),  //output 
   /*---------------------debug------------------------------------*/
  .rsv_port_i                       (0                                ),  //input   [255:0]   
  .rsv_port_o                       (                                 )   //output  [255:0]  

 );
 
//----------------------debug logic--------------------------//
vio_dds_1                          u_vio_dds_1(
	.clk                              (clk_user_bufg                ),
	.probe_out0                       (RESET_DDS_VIO                ),   
	.probe_out1                       (DDS_MODE_VIO                 ),
	.probe_out2                       (DDS_FIN_kHz_VIO              ),
	.probe_out3                       (DDS_FIN_HEX_VIO              ),   
	.probe_out4                       (DDS_FREQHOPSPEED_VIO         ),   
	.probe_out5                       (DDS_FREQHOP_kHz_VIO          ),
	.probe_out6                       (DDS_FREQHOP_START_kHz_VIO    ),
	.probe_out7                       (DDS_FREQHOP_STOP_kHz_VIO     ),
	.probe_out8                       (DDS_IMD_INTERVAL_kHz_VIO     ),  
	.probe_out9                       (DDS_PRT_WIDTH_VIO            ),
	.probe_out10                      (DDS_PRT_CYCLE_VIO            ),
	.probe_out11                      (DDS_AMP_MULTIP_VIO           ),
	.probe_out12                      (DDS_ATT_0p1dB_VIO            )
);

dds_for_7_series_iq                u_dds_for_7_series_iq(
  .DDS_CLK_FREQ_MHz                 (100                            ),//I，DDS的时钟频率                         
  .rst_glb                          (rst_dds_d2                     ),//I，全局复位，高有效
  .clk_user_bufg                    (clk_user_bufg                  ),//I，全局时钟
  .pulse_user                       (pulse_user                     ),//O，脉冲输出模式，脉冲信号，高有效，用于DAC输出延迟测试
  .i0                               (i0                             ),//O
  .i1                               (i1                             ),
  .i2                               (i2                             ),
  .i3                               (i3                             ),
  .i4                               (i4                             ),
  .i5                               (i5                             ),
  .i6                               (i6                             ),
  .i7                               (i7                             ),
  .i8                               (i8                             ),
  .i9                               (i9                             ), 
  .i10                              (i10                            ),
  .i11                              (i11                            ),
  .i12                              (i12                            ),
  .i13                              (i13                            ),
  .i14                              (i14                            ),
  .i15                              (i15                            ),
  .q0                               (q0                             ),
  .q1                               (q1                             ),
  .q2                               (q2                             ),
  .q3                               (q3                             ),
  .q4                               (q4                             ),
  .q5                               (q5                             ),
  .q6                               (q6                             ),
  .q7                               (q7                             ),
  .q8                               (q8                             ),
  .q9                               (q9                             ),
  .q10                              (q10                            ),
  .q11                              (q11                            ),
  .q12                              (q12                            ),
  .q13                              (q13                            ),
  .q14                              (q14                            ),
  .q15                              (q15                            ),
  //-----control signal------------ 
  .DDS_MODE_VIO                     (DDS_MODE_VIO                   ),//I，模式选择，0:连续波 1:脉冲 2:扫频 3:双音 4:同步测试
  .DDS_FIN_kHz_VIO                  (DDS_FIN_kHz_VIO                ),//I，连续波，输出频率
  .DDS_FIN_HEX_VIO                  (DDS_FIN_HEX_VIO                ),//I，连续波，输出频率哈希值
  .DDS_PRT_WIDTH_VIO                (DDS_PRT_WIDTH_VIO              ),//I，脉冲，脉宽，高电平持续时间
  .DDS_PRT_CYCLE_VIO                (DDS_PRT_CYCLE_VIO              ),//I，脉冲，周期，两个脉冲之间的间隔时间
  .DDS_AMP_MULTIP_VIO               (DDS_AMP_MULTIP_VIO             ),//I，自定义幅度衰减，DDS_ATT_0p1dB_VIO=10‘h3ff有效，0~32767
  .DDS_ATT_0p1dB_VIO                (DDS_ATT_0p1dB_VIO              ),//I，幅度衰减，0~500对应0~50dB                            
  .DDS_FREQHOPSPEED_VIO             (DDS_FREQHOPSPEED_VIO           ),//I，扫频，每个频点持续时间
  .DDS_FREQHOP_kHz_VIO              (DDS_FREQHOP_kHz_VIO            ),//I，扫频，频率间隔，相邻频点的频率差值
  .DDS_FREQHOP_START_kHz_VIO        (DDS_FREQHOP_START_kHz_VIO      ),//I，扫频，起始频率
  .DDS_FREQHOP_STOP_kHz_VIO         (DDS_FREQHOP_STOP_kHz_VIO       ),//I，扫频，终止频率
  .DDS_IMD_INTERVAL_kHz_VIO         (DDS_IMD_INTERVAL_kHz_VIO       ),//I，双音，两个频点的频率差值
  .dds_rsv_port_o                   (                               )
);

always @(posedge clk_user_bufg or posedge rst_glb)
	if(rst_glb)
	  begin
	  	rst_dds_d1 <= 0;
	  	rst_dds_d2 <= 0;
	  end
  else
    begin
      rst_dds_d1 <=  RESET_DDS_VIO;
      rst_dds_d2 <= rst_dds_d1;
    end

//-------------------------------------------------------------//

freq_calc                         u1_freq_calc(
	.rst                             (rst_glb                 ),
	.clk_standard                    (clk_50m_bufg            ),
	.clk_tobe_calc                   (clk_user_bufg           ),  //100MHz
	.valid_freq_out                  (valid_freq_out_glb      ),
	.freq_out                        (freq_out_glb            )
); 

endmodule