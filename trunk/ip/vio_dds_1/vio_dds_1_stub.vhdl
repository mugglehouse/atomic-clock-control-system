-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Oct 16 12:14:09 2024
-- Host        : LAPTOP-3JN8PSQD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/NewLand/Learn/Verilog/clock/test/HQNUO_CK_CPTATOMICCLK/Develop/10_Misc/trunk/ip/vio_dds_1/vio_dds_1_stub.vhdl
-- Design      : vio_dds_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vio_dds_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out8 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    probe_out9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out11 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    probe_out12 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end vio_dds_1;

architecture stub of vio_dds_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_out0[0:0],probe_out1[3:0],probe_out2[15:0],probe_out3[31:0],probe_out4[31:0],probe_out5[15:0],probe_out6[15:0],probe_out7[15:0],probe_out8[19:0],probe_out9[31:0],probe_out10[31:0],probe_out11[14:0],probe_out12[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2016.4";
begin
end;
