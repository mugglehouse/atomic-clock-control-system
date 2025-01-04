
module ad9172_inf(
clk_50m_bufg,
rst_glb,
clk_glbl_o,
clk_user_bufg,
sysref_o,
//-------shared ports-------//
iob_refclk_p,
iob_refclk_n,
iob_sysref_p,
iob_sysref_n,
iob_glblclk_p,
iob_glblclk_n,
iob_txp,
iob_txn,
iob_lmk_sck,
iob_lmk_sdi,
iob_lmk_sdo,
iob_lmk_csb,
iob_lmk_status,
//--------dac ports----------//
iob_dac_sync204_p,
iob_dac_sync204_n,
iob_dac_rst_n, 
iob_dac_tx_en,
iob_dac_sck,
iob_dac_sda,
iob_dac_csb,
//--------user ports---------//
multi_board_sync_enable,
rst_sync,
qstack_version,  //0 for QSTACK5, 1 for QSTACK4

dac_ready,
dac_carrier_freq,
dac_fsc_current ,

da0i_ch00,
da0i_ch01,
da0i_ch02,
da0i_ch03,
da1i_ch00,
da1i_ch01,
da1i_ch02,
da1i_ch03,
da0q_ch00,
da0q_ch01,
da0q_ch02,
da0q_ch03,
da1q_ch00,
da1q_ch01,
da1q_ch02,
da1q_ch03,

err,
rsv_port_i,
rsv_port_o
);

input            	clk_50m_bufg              ;
input            	rst_glb                   ;
output            clk_glbl_o                ;
input             clk_user_bufg             ;
output            sysref_o                  ;
//-------------shared ports-----------------//
input            	iob_refclk_p              ;
input            	iob_refclk_n              ;
input            	iob_sysref_p              ;
input            	iob_sysref_n              ;
input             iob_glblclk_p             ;
input             iob_glblclk_n             ;
output [7:0]      iob_txp                   ;
output [7:0]      iob_txn                   ;
output           	iob_lmk_sck               ;
output           	iob_lmk_sdi               ;
output            iob_lmk_csb               ;
input             iob_lmk_sdo               ;
input           	iob_lmk_status            ;
/* inout             iob_strobe                ;
output            iob_strobe_dir            ; */
//---------------dac ports-----------------//
input    [1:0]    iob_dac_sync204_p         ;
input    [1:0]    iob_dac_sync204_n         ;
output            iob_dac_rst_n             ;
output   [1:0]    iob_dac_tx_en             ;
output            iob_dac_sck               ;
inout             iob_dac_sda               ;
output            iob_dac_csb               ;
//---------------user ports-----------------//
input             multi_board_sync_enable   ;
input             rst_sync                  ;
input             qstack_version            ;
output            dac_ready                 ; 
input  [47:0]     dac_carrier_freq          ;
input  [9:0]      dac_fsc_current           ;

input  [15:0]     da0i_ch00                 ;
input  [15:0]   	da0i_ch01                 ;
input  [15:0]   	da0i_ch02                 ;
input  [15:0]   	da0i_ch03                 ;
input  [15:0]     da1i_ch00                 ;
input  [15:0]   	da1i_ch01                 ;
input  [15:0]   	da1i_ch02                 ;
input  [15:0]   	da1i_ch03                 ;
input  [15:0]     da0q_ch00                 ;
input  [15:0]   	da0q_ch01                 ;
input  [15:0]   	da0q_ch02                 ;
input  [15:0]   	da0q_ch03                 ;
input  [15:0]     da1q_ch00                 ;
input  [15:0]   	da1q_ch01                 ;
input  [15:0]   	da1q_ch02                 ;
input  [15:0]   	da1q_ch03                 ;
output [0:0]      err                       ;
(* MARK_DEBUG = "true" *) 
output [255:0]    rsv_port_o                ;
input  [255:0]    rsv_port_i                ;


endmodule