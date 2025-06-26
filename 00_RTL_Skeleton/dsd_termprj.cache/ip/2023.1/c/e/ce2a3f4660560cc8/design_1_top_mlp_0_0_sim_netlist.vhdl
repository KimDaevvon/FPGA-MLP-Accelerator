-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Mar  9 00:11:49 2025
-- Host        : DESKTOP-RLIUS9J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_mlp_0_0_sim_netlist.vhdl
-- Design      : design_1_top_mlp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip is
  port (
    y_buf_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip is
  signal r_y_buf_addr_i_1_n_0 : STD_LOGIC;
  signal \^y_buf_data\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  y_buf_data(0) <= \^y_buf_data\(0);
r_y_buf_addr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => rst_n,
      I1 => \^y_buf_data\(0),
      I2 => start_i,
      O => r_y_buf_addr_i_1_n_0
    );
r_y_buf_addr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_y_buf_addr_i_1_n_0,
      Q => \^y_buf_data\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp is
  port (
    y_buf_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp is
begin
TEMP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip
     port map (
      clk => clk,
      rst_n => rst_n,
      start_i => start_i,
      y_buf_data(0) => y_buf_data(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start_i : in STD_LOGIC;
    done_intr_o : out STD_LOGIC;
    done_led_o : out STD_LOGIC;
    y_buf_en : out STD_LOGIC;
    y_buf_wr_en : out STD_LOGIC;
    y_buf_addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    y_buf_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_top_mlp_0_0,top_mlp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_mlp,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^start_i\ : STD_LOGIC;
  signal \^y_buf_data\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^start_i\ <= start_i;
  done_intr_o <= \<const0>\;
  done_led_o <= \<const0>\;
  y_buf_addr(8) <= \<const0>\;
  y_buf_addr(7) <= \<const0>\;
  y_buf_addr(6) <= \<const0>\;
  y_buf_addr(5) <= \<const0>\;
  y_buf_addr(4) <= \<const0>\;
  y_buf_addr(3) <= \<const0>\;
  y_buf_addr(2) <= \<const0>\;
  y_buf_addr(1) <= \<const0>\;
  y_buf_addr(0) <= \^y_buf_data\(0);
  y_buf_data(31) <= \<const0>\;
  y_buf_data(30) <= \<const0>\;
  y_buf_data(29) <= \<const0>\;
  y_buf_data(28) <= \<const0>\;
  y_buf_data(27) <= \<const0>\;
  y_buf_data(26) <= \<const0>\;
  y_buf_data(25) <= \<const0>\;
  y_buf_data(24) <= \<const0>\;
  y_buf_data(23) <= \<const0>\;
  y_buf_data(22) <= \<const0>\;
  y_buf_data(21) <= \<const0>\;
  y_buf_data(20) <= \<const0>\;
  y_buf_data(19) <= \<const0>\;
  y_buf_data(18) <= \<const0>\;
  y_buf_data(17) <= \<const0>\;
  y_buf_data(16) <= \<const0>\;
  y_buf_data(15) <= \<const0>\;
  y_buf_data(14) <= \<const0>\;
  y_buf_data(13) <= \<const0>\;
  y_buf_data(12) <= \<const0>\;
  y_buf_data(11) <= \<const0>\;
  y_buf_data(10) <= \<const0>\;
  y_buf_data(9) <= \<const0>\;
  y_buf_data(8) <= \<const0>\;
  y_buf_data(7) <= \<const0>\;
  y_buf_data(6) <= \<const0>\;
  y_buf_data(5) <= \<const0>\;
  y_buf_data(4) <= \<const0>\;
  y_buf_data(3) <= \<const0>\;
  y_buf_data(2) <= \<const0>\;
  y_buf_data(1) <= \<const0>\;
  y_buf_data(0) <= \^y_buf_data\(0);
  y_buf_en <= \^start_i\;
  y_buf_wr_en <= \^start_i\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp
     port map (
      clk => clk,
      rst_n => rst_n,
      start_i => \^start_i\,
      y_buf_data(0) => \^y_buf_data\(0)
    );
end STRUCTURE;
