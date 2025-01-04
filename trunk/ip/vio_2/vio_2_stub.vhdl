-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Oct 16 12:14:08 2024
-- Host        : LAPTOP-3JN8PSQD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/NewLand/Learn/Verilog/clock/test/HQNUO_CK_CPTATOMICCLK/Develop/10_Misc/trunk/ip/vio_2/vio_2_stub.vhdl
-- Design      : vio_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vio_2 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    probe_out8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_out9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out10 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end vio_2;

architecture stub of vio_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[0:0],probe_in1[0:0],probe_in2[0:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[47:0],probe_out4[9:0],probe_out5[9:0],probe_out6[1:0],probe_out7[9:0],probe_out8[1:0],probe_out9[0:0],probe_out10[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2016.4";
begin
end;
