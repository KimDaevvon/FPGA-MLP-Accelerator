-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 10 15:19:43 2025
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
    y_buf_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_intr_o : out STD_LOGIC;
    done_led_o : out STD_LOGIC;
    y_buf_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    start_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__5\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^done_intr_o\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_buf_en_i_1_n_0 : STD_LOGIC;
  signal r_buf_en_i_2_n_0 : STD_LOGIC;
  signal r_done_intr : STD_LOGIC;
  signal r_done_intr_i_10_n_0 : STD_LOGIC;
  signal r_done_intr_i_3_n_0 : STD_LOGIC;
  signal r_done_intr_i_4_n_0 : STD_LOGIC;
  signal r_done_intr_i_5_n_0 : STD_LOGIC;
  signal r_done_intr_i_6_n_0 : STD_LOGIC;
  signal r_done_intr_i_7_n_0 : STD_LOGIC;
  signal r_done_intr_i_8_n_0 : STD_LOGIC;
  signal r_done_intr_i_9_n_0 : STD_LOGIC;
  signal r_y_buf_addr : STD_LOGIC;
  signal \r_y_buf_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal r_y_buf_data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \r_y_buf_data0_carry__0_n_0\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__0_n_1\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__0_n_2\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__0_n_3\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__1_n_0\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__1_n_1\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__1_n_2\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__1_n_3\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__2_n_0\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__2_n_1\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__2_n_2\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__2_n_3\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__3_n_0\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__3_n_1\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__3_n_2\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__3_n_3\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__4_n_0\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__4_n_1\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__4_n_2\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__4_n_3\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__5_n_0\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__5_n_1\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__5_n_2\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__5_n_3\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__6_n_2\ : STD_LOGIC;
  signal \r_y_buf_data0_carry__6_n_3\ : STD_LOGIC;
  signal r_y_buf_data0_carry_n_0 : STD_LOGIC;
  signal r_y_buf_data0_carry_n_1 : STD_LOGIC;
  signal r_y_buf_data0_carry_n_2 : STD_LOGIC;
  signal r_y_buf_data0_carry_n_3 : STD_LOGIC;
  signal rcnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rcnt0_carry__0_n_0\ : STD_LOGIC;
  signal \rcnt0_carry__0_n_1\ : STD_LOGIC;
  signal \rcnt0_carry__0_n_2\ : STD_LOGIC;
  signal \rcnt0_carry__0_n_3\ : STD_LOGIC;
  signal \rcnt0_carry__1_n_0\ : STD_LOGIC;
  signal \rcnt0_carry__1_n_1\ : STD_LOGIC;
  signal \rcnt0_carry__1_n_2\ : STD_LOGIC;
  signal \rcnt0_carry__1_n_3\ : STD_LOGIC;
  signal \rcnt0_carry__2_n_0\ : STD_LOGIC;
  signal \rcnt0_carry__2_n_1\ : STD_LOGIC;
  signal \rcnt0_carry__2_n_2\ : STD_LOGIC;
  signal \rcnt0_carry__2_n_3\ : STD_LOGIC;
  signal \rcnt0_carry__3_n_0\ : STD_LOGIC;
  signal \rcnt0_carry__3_n_1\ : STD_LOGIC;
  signal \rcnt0_carry__3_n_2\ : STD_LOGIC;
  signal \rcnt0_carry__3_n_3\ : STD_LOGIC;
  signal \rcnt0_carry__4_n_0\ : STD_LOGIC;
  signal \rcnt0_carry__4_n_1\ : STD_LOGIC;
  signal \rcnt0_carry__4_n_2\ : STD_LOGIC;
  signal \rcnt0_carry__4_n_3\ : STD_LOGIC;
  signal \rcnt0_carry__5_n_0\ : STD_LOGIC;
  signal \rcnt0_carry__5_n_1\ : STD_LOGIC;
  signal \rcnt0_carry__5_n_2\ : STD_LOGIC;
  signal \rcnt0_carry__5_n_3\ : STD_LOGIC;
  signal \rcnt0_carry__6_n_2\ : STD_LOGIC;
  signal \rcnt0_carry__6_n_3\ : STD_LOGIC;
  signal rcnt0_carry_n_0 : STD_LOGIC;
  signal rcnt0_carry_n_1 : STD_LOGIC;
  signal rcnt0_carry_n_2 : STD_LOGIC;
  signal rcnt0_carry_n_3 : STD_LOGIC;
  signal \rcnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_9_n_0\ : STD_LOGIC;
  signal rcnt_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^y_buf_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^y_buf_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_r_y_buf_data0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_y_buf_data0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rcnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rcnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of r_done_intr_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_done_led_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_y_buf_addr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_y_buf_addr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_y_buf_addr[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_y_buf_addr[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_y_buf_addr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_y_buf_addr[8]_i_3\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_y_buf_data0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_y_buf_data0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_y_buf_data0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_y_buf_data0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_y_buf_data0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_y_buf_data0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \r_y_buf_data0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \r_y_buf_data0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \r_y_buf_data[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_y_buf_data[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_y_buf_data[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_y_buf_data[6]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of rcnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rcnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \rcnt[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rcnt[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rcnt[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rcnt[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rcnt[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rcnt[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rcnt[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rcnt[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rcnt[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rcnt[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rcnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rcnt[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rcnt[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rcnt[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rcnt[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rcnt[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rcnt[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rcnt[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rcnt[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rcnt[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rcnt[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rcnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rcnt[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rcnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rcnt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rcnt[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rcnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rcnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rcnt[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rcnt[9]_i_1\ : label is "soft_lutpair9";
begin
  E(0) <= \^e\(0);
  done_intr_o <= \^done_intr_o\;
  y_buf_addr(6 downto 0) <= \^y_buf_addr\(6 downto 0);
  y_buf_data(31 downto 0) <= \^y_buf_data\(31 downto 0);
r_buf_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02CE0000"
    )
        port map (
      I0 => \^e\(0),
      I1 => start_i,
      I2 => \^done_intr_o\,
      I3 => r_buf_en_i_2_n_0,
      I4 => rst_n,
      O => r_buf_en_i_1_n_0
    );
r_buf_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rcnt[0]_i_4_n_0\,
      I1 => \rcnt[0]_i_3_n_0\,
      I2 => \rcnt[0]_i_2_n_0\,
      I3 => rcnt(0),
      O => r_buf_en_i_2_n_0
    );
r_buf_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_buf_en_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
r_done_intr_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => clear
    );
r_done_intr_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^y_buf_data\(3),
      I1 => \^y_buf_data\(30),
      I2 => \^y_buf_data\(31),
      I3 => \^y_buf_data\(5),
      I4 => \^y_buf_data\(4),
      O => r_done_intr_i_10_n_0
    );
r_done_intr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^y_buf_data\(2),
      I1 => r_done_intr_i_3_n_0,
      I2 => \^y_buf_data\(1),
      I3 => \^y_buf_data\(0),
      O => r_done_intr
    );
r_done_intr_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_done_intr_i_4_n_0,
      I1 => r_done_intr_i_5_n_0,
      I2 => r_done_intr_i_6_n_0,
      O => r_done_intr_i_3_n_0
    );
r_done_intr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^y_buf_data\(16),
      I1 => \^y_buf_data\(17),
      I2 => \^y_buf_data\(14),
      I3 => \^y_buf_data\(15),
      I4 => r_done_intr_i_7_n_0,
      O => r_done_intr_i_4_n_0
    );
r_done_intr_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^y_buf_data\(8),
      I1 => \^y_buf_data\(9),
      I2 => \^y_buf_data\(7),
      I3 => \^y_buf_data\(6),
      I4 => r_done_intr_i_8_n_0,
      O => r_done_intr_i_5_n_0
    );
r_done_intr_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_done_intr_i_9_n_0,
      I1 => \^y_buf_data\(23),
      I2 => \^y_buf_data\(22),
      I3 => \^y_buf_data\(25),
      I4 => \^y_buf_data\(24),
      I5 => r_done_intr_i_10_n_0,
      O => r_done_intr_i_6_n_0
    );
r_done_intr_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_buf_data\(19),
      I1 => \^y_buf_data\(18),
      I2 => \^y_buf_data\(21),
      I3 => \^y_buf_data\(20),
      O => r_done_intr_i_7_n_0
    );
r_done_intr_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_buf_data\(11),
      I1 => \^y_buf_data\(10),
      I2 => \^y_buf_data\(13),
      I3 => \^y_buf_data\(12),
      O => r_done_intr_i_8_n_0
    );
r_done_intr_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^y_buf_data\(27),
      I1 => \^y_buf_data\(26),
      I2 => \^y_buf_data\(29),
      I3 => \^y_buf_data\(28),
      O => r_done_intr_i_9_n_0
    );
r_done_intr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => r_done_intr,
      Q => \^done_intr_o\,
      R => clear
    );
r_done_led_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => \^y_buf_data\(0),
      I1 => \^y_buf_data\(2),
      I2 => \^y_buf_data\(1),
      I3 => r_done_intr_i_3_n_0,
      O => \__5\
    );
r_done_led_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \__5\,
      Q => done_led_o,
      R => clear
    );
\r_y_buf_addr[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_buf_addr\(0),
      O => p_0_in(2)
    );
\r_y_buf_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_buf_addr\(0),
      I1 => \^y_buf_addr\(1),
      O => p_0_in(3)
    );
\r_y_buf_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^y_buf_addr\(1),
      I1 => \^y_buf_addr\(0),
      I2 => \^y_buf_addr\(2),
      O => p_0_in(4)
    );
\r_y_buf_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^y_buf_addr\(2),
      I1 => \^y_buf_addr\(0),
      I2 => \^y_buf_addr\(1),
      I3 => \^y_buf_addr\(3),
      O => p_0_in(5)
    );
\r_y_buf_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^y_buf_addr\(3),
      I1 => \^y_buf_addr\(1),
      I2 => \^y_buf_addr\(0),
      I3 => \^y_buf_addr\(2),
      I4 => \^y_buf_addr\(4),
      O => p_0_in(6)
    );
\r_y_buf_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^y_buf_addr\(4),
      I1 => \^y_buf_addr\(2),
      I2 => \^y_buf_addr\(0),
      I3 => \^y_buf_addr\(1),
      I4 => \^y_buf_addr\(3),
      I5 => \^y_buf_addr\(5),
      O => p_0_in(7)
    );
\r_y_buf_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \^y_buf_data\(0),
      I1 => \^y_buf_data\(2),
      I2 => \^y_buf_data\(1),
      I3 => r_done_intr_i_3_n_0,
      I4 => \^e\(0),
      O => r_y_buf_addr
    );
\r_y_buf_addr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^y_buf_addr\(5),
      I1 => \r_y_buf_addr[8]_i_3_n_0\,
      I2 => \^y_buf_addr\(6),
      O => p_0_in(8)
    );
\r_y_buf_addr[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^y_buf_addr\(3),
      I1 => \^y_buf_addr\(1),
      I2 => \^y_buf_addr\(0),
      I3 => \^y_buf_addr\(2),
      I4 => \^y_buf_addr\(4),
      O => \r_y_buf_addr[8]_i_3_n_0\
    );
\r_y_buf_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_y_buf_addr,
      D => p_0_in(2),
      Q => \^y_buf_addr\(0),
      R => clear
    );
\r_y_buf_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_y_buf_addr,
      D => p_0_in(3),
      Q => \^y_buf_addr\(1),
      R => clear
    );
\r_y_buf_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_y_buf_addr,
      D => p_0_in(4),
      Q => \^y_buf_addr\(2),
      R => clear
    );
\r_y_buf_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_y_buf_addr,
      D => p_0_in(5),
      Q => \^y_buf_addr\(3),
      R => clear
    );
\r_y_buf_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_y_buf_addr,
      D => p_0_in(6),
      Q => \^y_buf_addr\(4),
      R => clear
    );
\r_y_buf_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_y_buf_addr,
      D => p_0_in(7),
      Q => \^y_buf_addr\(5),
      R => clear
    );
\r_y_buf_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => r_y_buf_addr,
      D => p_0_in(8),
      Q => \^y_buf_addr\(6),
      R => clear
    );
r_y_buf_data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_y_buf_data0_carry_n_0,
      CO(2) => r_y_buf_data0_carry_n_1,
      CO(1) => r_y_buf_data0_carry_n_2,
      CO(0) => r_y_buf_data0_carry_n_3,
      CYINIT => \^y_buf_data\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_y_buf_data0(4 downto 1),
      S(3 downto 0) => \^y_buf_data\(4 downto 1)
    );
\r_y_buf_data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_y_buf_data0_carry_n_0,
      CO(3) => \r_y_buf_data0_carry__0_n_0\,
      CO(2) => \r_y_buf_data0_carry__0_n_1\,
      CO(1) => \r_y_buf_data0_carry__0_n_2\,
      CO(0) => \r_y_buf_data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_y_buf_data0(8 downto 5),
      S(3 downto 0) => \^y_buf_data\(8 downto 5)
    );
\r_y_buf_data0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_y_buf_data0_carry__0_n_0\,
      CO(3) => \r_y_buf_data0_carry__1_n_0\,
      CO(2) => \r_y_buf_data0_carry__1_n_1\,
      CO(1) => \r_y_buf_data0_carry__1_n_2\,
      CO(0) => \r_y_buf_data0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_y_buf_data0(12 downto 9),
      S(3 downto 0) => \^y_buf_data\(12 downto 9)
    );
\r_y_buf_data0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_y_buf_data0_carry__1_n_0\,
      CO(3) => \r_y_buf_data0_carry__2_n_0\,
      CO(2) => \r_y_buf_data0_carry__2_n_1\,
      CO(1) => \r_y_buf_data0_carry__2_n_2\,
      CO(0) => \r_y_buf_data0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_y_buf_data0(16 downto 13),
      S(3 downto 0) => \^y_buf_data\(16 downto 13)
    );
\r_y_buf_data0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_y_buf_data0_carry__2_n_0\,
      CO(3) => \r_y_buf_data0_carry__3_n_0\,
      CO(2) => \r_y_buf_data0_carry__3_n_1\,
      CO(1) => \r_y_buf_data0_carry__3_n_2\,
      CO(0) => \r_y_buf_data0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_y_buf_data0(20 downto 17),
      S(3 downto 0) => \^y_buf_data\(20 downto 17)
    );
\r_y_buf_data0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_y_buf_data0_carry__3_n_0\,
      CO(3) => \r_y_buf_data0_carry__4_n_0\,
      CO(2) => \r_y_buf_data0_carry__4_n_1\,
      CO(1) => \r_y_buf_data0_carry__4_n_2\,
      CO(0) => \r_y_buf_data0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_y_buf_data0(24 downto 21),
      S(3 downto 0) => \^y_buf_data\(24 downto 21)
    );
\r_y_buf_data0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_y_buf_data0_carry__4_n_0\,
      CO(3) => \r_y_buf_data0_carry__5_n_0\,
      CO(2) => \r_y_buf_data0_carry__5_n_1\,
      CO(1) => \r_y_buf_data0_carry__5_n_2\,
      CO(0) => \r_y_buf_data0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_y_buf_data0(28 downto 25),
      S(3 downto 0) => \^y_buf_data\(28 downto 25)
    );
\r_y_buf_data0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_y_buf_data0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_y_buf_data0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_y_buf_data0_carry__6_n_2\,
      CO(0) => \r_y_buf_data0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_y_buf_data0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => r_y_buf_data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^y_buf_data\(31 downto 29)
    );
\r_y_buf_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      O => p_1_in(0)
    );
\r_y_buf_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(10),
      O => p_1_in(10)
    );
\r_y_buf_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(11),
      O => p_1_in(11)
    );
\r_y_buf_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(12),
      O => p_1_in(12)
    );
\r_y_buf_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(13),
      O => p_1_in(13)
    );
\r_y_buf_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(14),
      O => p_1_in(14)
    );
\r_y_buf_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(15),
      O => p_1_in(15)
    );
\r_y_buf_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(16),
      O => p_1_in(16)
    );
\r_y_buf_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(17),
      O => p_1_in(17)
    );
\r_y_buf_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(18),
      O => p_1_in(18)
    );
\r_y_buf_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(19),
      O => p_1_in(19)
    );
\r_y_buf_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(1),
      O => p_1_in(1)
    );
\r_y_buf_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(20),
      O => p_1_in(20)
    );
\r_y_buf_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(21),
      O => p_1_in(21)
    );
\r_y_buf_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(22),
      O => p_1_in(22)
    );
\r_y_buf_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(23),
      O => p_1_in(23)
    );
\r_y_buf_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(24),
      O => p_1_in(24)
    );
\r_y_buf_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(25),
      O => p_1_in(25)
    );
\r_y_buf_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(26),
      O => p_1_in(26)
    );
\r_y_buf_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(27),
      O => p_1_in(27)
    );
\r_y_buf_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(28),
      O => p_1_in(28)
    );
\r_y_buf_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(29),
      O => p_1_in(29)
    );
\r_y_buf_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0410"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(2),
      O => p_1_in(2)
    );
\r_y_buf_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(30),
      O => p_1_in(30)
    );
\r_y_buf_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(31),
      O => p_1_in(31)
    );
\r_y_buf_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(3),
      O => p_1_in(3)
    );
\r_y_buf_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(4),
      O => p_1_in(4)
    );
\r_y_buf_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0410"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(5),
      O => p_1_in(5)
    );
\r_y_buf_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0410"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(6),
      O => p_1_in(6)
    );
\r_y_buf_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(7),
      O => p_1_in(7)
    );
\r_y_buf_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(8),
      O => p_1_in(8)
    );
\r_y_buf_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF0000"
    )
        port map (
      I0 => r_done_intr_i_3_n_0,
      I1 => \^y_buf_data\(1),
      I2 => \^y_buf_data\(2),
      I3 => \^y_buf_data\(0),
      I4 => r_y_buf_data0(9),
      O => p_1_in(9)
    );
\r_y_buf_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(0),
      Q => \^y_buf_data\(0),
      R => clear
    );
\r_y_buf_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(10),
      Q => \^y_buf_data\(10),
      R => clear
    );
\r_y_buf_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(11),
      Q => \^y_buf_data\(11),
      R => clear
    );
\r_y_buf_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(12),
      Q => \^y_buf_data\(12),
      R => clear
    );
\r_y_buf_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(13),
      Q => \^y_buf_data\(13),
      R => clear
    );
\r_y_buf_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(14),
      Q => \^y_buf_data\(14),
      R => clear
    );
\r_y_buf_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(15),
      Q => \^y_buf_data\(15),
      R => clear
    );
\r_y_buf_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(16),
      Q => \^y_buf_data\(16),
      R => clear
    );
\r_y_buf_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(17),
      Q => \^y_buf_data\(17),
      R => clear
    );
\r_y_buf_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(18),
      Q => \^y_buf_data\(18),
      R => clear
    );
\r_y_buf_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(19),
      Q => \^y_buf_data\(19),
      R => clear
    );
\r_y_buf_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(1),
      Q => \^y_buf_data\(1),
      R => clear
    );
\r_y_buf_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(20),
      Q => \^y_buf_data\(20),
      R => clear
    );
\r_y_buf_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(21),
      Q => \^y_buf_data\(21),
      R => clear
    );
\r_y_buf_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(22),
      Q => \^y_buf_data\(22),
      R => clear
    );
\r_y_buf_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(23),
      Q => \^y_buf_data\(23),
      R => clear
    );
\r_y_buf_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(24),
      Q => \^y_buf_data\(24),
      R => clear
    );
\r_y_buf_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(25),
      Q => \^y_buf_data\(25),
      R => clear
    );
\r_y_buf_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(26),
      Q => \^y_buf_data\(26),
      R => clear
    );
\r_y_buf_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(27),
      Q => \^y_buf_data\(27),
      R => clear
    );
\r_y_buf_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(28),
      Q => \^y_buf_data\(28),
      R => clear
    );
\r_y_buf_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(29),
      Q => \^y_buf_data\(29),
      R => clear
    );
\r_y_buf_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(2),
      Q => \^y_buf_data\(2),
      R => clear
    );
\r_y_buf_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(30),
      Q => \^y_buf_data\(30),
      R => clear
    );
\r_y_buf_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(31),
      Q => \^y_buf_data\(31),
      R => clear
    );
\r_y_buf_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(3),
      Q => \^y_buf_data\(3),
      R => clear
    );
\r_y_buf_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(4),
      Q => \^y_buf_data\(4),
      R => clear
    );
\r_y_buf_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(5),
      Q => \^y_buf_data\(5),
      R => clear
    );
\r_y_buf_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(6),
      Q => \^y_buf_data\(6),
      R => clear
    );
\r_y_buf_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(7),
      Q => \^y_buf_data\(7),
      R => clear
    );
\r_y_buf_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(8),
      Q => \^y_buf_data\(8),
      R => clear
    );
\r_y_buf_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_1_in(9),
      Q => \^y_buf_data\(9),
      R => clear
    );
rcnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rcnt0_carry_n_0,
      CO(2) => rcnt0_carry_n_1,
      CO(1) => rcnt0_carry_n_2,
      CO(0) => rcnt0_carry_n_3,
      CYINIT => rcnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => rcnt(4 downto 1)
    );
\rcnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rcnt0_carry_n_0,
      CO(3) => \rcnt0_carry__0_n_0\,
      CO(2) => \rcnt0_carry__0_n_1\,
      CO(1) => \rcnt0_carry__0_n_2\,
      CO(0) => \rcnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => rcnt(8 downto 5)
    );
\rcnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_carry__0_n_0\,
      CO(3) => \rcnt0_carry__1_n_0\,
      CO(2) => \rcnt0_carry__1_n_1\,
      CO(1) => \rcnt0_carry__1_n_2\,
      CO(0) => \rcnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => rcnt(12 downto 9)
    );
\rcnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_carry__1_n_0\,
      CO(3) => \rcnt0_carry__2_n_0\,
      CO(2) => \rcnt0_carry__2_n_1\,
      CO(1) => \rcnt0_carry__2_n_2\,
      CO(0) => \rcnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => rcnt(16 downto 13)
    );
\rcnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_carry__2_n_0\,
      CO(3) => \rcnt0_carry__3_n_0\,
      CO(2) => \rcnt0_carry__3_n_1\,
      CO(1) => \rcnt0_carry__3_n_2\,
      CO(0) => \rcnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => rcnt(20 downto 17)
    );
\rcnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_carry__3_n_0\,
      CO(3) => \rcnt0_carry__4_n_0\,
      CO(2) => \rcnt0_carry__4_n_1\,
      CO(1) => \rcnt0_carry__4_n_2\,
      CO(0) => \rcnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => rcnt(24 downto 21)
    );
\rcnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_carry__4_n_0\,
      CO(3) => \rcnt0_carry__5_n_0\,
      CO(2) => \rcnt0_carry__5_n_1\,
      CO(1) => \rcnt0_carry__5_n_2\,
      CO(0) => \rcnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => rcnt(28 downto 25)
    );
\rcnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_rcnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rcnt0_carry__6_n_2\,
      CO(0) => \rcnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rcnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => rcnt(31 downto 29)
    );
\rcnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \rcnt[0]_i_2_n_0\,
      I1 => \rcnt[0]_i_3_n_0\,
      I2 => \rcnt[0]_i_4_n_0\,
      I3 => rcnt(0),
      O => rcnt_0(0)
    );
\rcnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rcnt(12),
      I1 => rcnt(13),
      I2 => rcnt(10),
      I3 => rcnt(11),
      I4 => \rcnt[0]_i_5_n_0\,
      O => \rcnt[0]_i_2_n_0\
    );
\rcnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => rcnt(4),
      I1 => rcnt(5),
      I2 => rcnt(2),
      I3 => rcnt(3),
      I4 => \rcnt[0]_i_6_n_0\,
      O => \rcnt[0]_i_3_n_0\
    );
\rcnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rcnt[0]_i_7_n_0\,
      I1 => \rcnt[0]_i_8_n_0\,
      I2 => rcnt(31),
      I3 => rcnt(30),
      I4 => rcnt(1),
      I5 => \rcnt[0]_i_9_n_0\,
      O => \rcnt[0]_i_4_n_0\
    );
\rcnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rcnt(15),
      I1 => rcnt(14),
      I2 => rcnt(17),
      I3 => rcnt(16),
      O => \rcnt[0]_i_5_n_0\
    );
\rcnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rcnt(7),
      I1 => rcnt(6),
      I2 => rcnt(9),
      I3 => rcnt(8),
      O => \rcnt[0]_i_6_n_0\
    );
\rcnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rcnt(23),
      I1 => rcnt(22),
      I2 => rcnt(25),
      I3 => rcnt(24),
      O => \rcnt[0]_i_7_n_0\
    );
\rcnt[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rcnt(19),
      I1 => rcnt(18),
      I2 => rcnt(21),
      I3 => rcnt(20),
      O => \rcnt[0]_i_8_n_0\
    );
\rcnt[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rcnt(27),
      I1 => rcnt(26),
      I2 => rcnt(29),
      I3 => rcnt(28),
      O => \rcnt[0]_i_9_n_0\
    );
\rcnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(10),
      O => rcnt_0(10)
    );
\rcnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(11),
      O => rcnt_0(11)
    );
\rcnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(12),
      O => rcnt_0(12)
    );
\rcnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(13),
      O => rcnt_0(13)
    );
\rcnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(14),
      O => rcnt_0(14)
    );
\rcnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(15),
      O => rcnt_0(15)
    );
\rcnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(16),
      O => rcnt_0(16)
    );
\rcnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(17),
      O => rcnt_0(17)
    );
\rcnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(18),
      O => rcnt_0(18)
    );
\rcnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(19),
      O => rcnt_0(19)
    );
\rcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(1),
      O => rcnt_0(1)
    );
\rcnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(20),
      O => rcnt_0(20)
    );
\rcnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(21),
      O => rcnt_0(21)
    );
\rcnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(22),
      O => rcnt_0(22)
    );
\rcnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(23),
      O => rcnt_0(23)
    );
\rcnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(24),
      O => rcnt_0(24)
    );
\rcnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(25),
      O => rcnt_0(25)
    );
\rcnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(26),
      O => rcnt_0(26)
    );
\rcnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(27),
      O => rcnt_0(27)
    );
\rcnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(28),
      O => rcnt_0(28)
    );
\rcnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(29),
      O => rcnt_0(29)
    );
\rcnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(2),
      O => rcnt_0(2)
    );
\rcnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(30),
      O => rcnt_0(30)
    );
\rcnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(31),
      O => rcnt_0(31)
    );
\rcnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(3),
      I1 => r_buf_en_i_2_n_0,
      O => rcnt_0(3)
    );
\rcnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_buf_en_i_2_n_0,
      I1 => data0(4),
      O => rcnt_0(4)
    );
\rcnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(5),
      I1 => r_buf_en_i_2_n_0,
      O => rcnt_0(5)
    );
\rcnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(6),
      I1 => r_buf_en_i_2_n_0,
      O => rcnt_0(6)
    );
\rcnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(7),
      I1 => r_buf_en_i_2_n_0,
      O => rcnt_0(7)
    );
\rcnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(8),
      I1 => r_buf_en_i_2_n_0,
      O => rcnt_0(8)
    );
\rcnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(9),
      I1 => r_buf_en_i_2_n_0,
      O => rcnt_0(9)
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(0),
      Q => rcnt(0),
      R => clear
    );
\rcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(10),
      Q => rcnt(10),
      R => clear
    );
\rcnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(11),
      Q => rcnt(11),
      R => clear
    );
\rcnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(12),
      Q => rcnt(12),
      R => clear
    );
\rcnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(13),
      Q => rcnt(13),
      R => clear
    );
\rcnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(14),
      Q => rcnt(14),
      R => clear
    );
\rcnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(15),
      Q => rcnt(15),
      R => clear
    );
\rcnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(16),
      Q => rcnt(16),
      R => clear
    );
\rcnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(17),
      Q => rcnt(17),
      R => clear
    );
\rcnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(18),
      Q => rcnt(18),
      R => clear
    );
\rcnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(19),
      Q => rcnt(19),
      R => clear
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(1),
      Q => rcnt(1),
      R => clear
    );
\rcnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(20),
      Q => rcnt(20),
      R => clear
    );
\rcnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(21),
      Q => rcnt(21),
      R => clear
    );
\rcnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(22),
      Q => rcnt(22),
      R => clear
    );
\rcnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(23),
      Q => rcnt(23),
      R => clear
    );
\rcnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(24),
      Q => rcnt(24),
      R => clear
    );
\rcnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(25),
      Q => rcnt(25),
      R => clear
    );
\rcnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(26),
      Q => rcnt(26),
      R => clear
    );
\rcnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(27),
      Q => rcnt(27),
      R => clear
    );
\rcnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(28),
      Q => rcnt(28),
      R => clear
    );
\rcnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(29),
      Q => rcnt(29),
      R => clear
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(2),
      Q => rcnt(2),
      R => clear
    );
\rcnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(30),
      Q => rcnt(30),
      R => clear
    );
\rcnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(31),
      Q => rcnt(31),
      R => clear
    );
\rcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(3),
      Q => rcnt(3),
      R => clear
    );
\rcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(4),
      Q => rcnt(4),
      R => clear
    );
\rcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(5),
      Q => rcnt(5),
      R => clear
    );
\rcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(6),
      Q => rcnt(6),
      R => clear
    );
\rcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(7),
      Q => rcnt(7),
      R => clear
    );
\rcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(8),
      Q => rcnt(8),
      R => clear
    );
\rcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_i,
      D => rcnt_0(9),
      Q => rcnt(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp is
  port (
    y_buf_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_buf_en_reg : out STD_LOGIC;
    done_intr_o : out STD_LOGIC;
    done_led_o : out STD_LOGIC;
    y_buf_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    start_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp is
begin
TEMP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_ip
     port map (
      E(0) => r_buf_en_reg,
      clk => clk,
      done_intr_o => done_intr_o,
      done_led_o => done_led_o,
      rst_n => rst_n,
      start_i => start_i,
      y_buf_addr(6 downto 0) => y_buf_addr(6 downto 0),
      y_buf_data(31 downto 0) => y_buf_data(31 downto 0)
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
  signal \^y_buf_addr\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \^y_buf_wr_en\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  y_buf_addr(8 downto 2) <= \^y_buf_addr\(8 downto 2);
  y_buf_addr(1) <= \<const0>\;
  y_buf_addr(0) <= \<const0>\;
  y_buf_en <= \^y_buf_wr_en\;
  y_buf_wr_en <= \^y_buf_wr_en\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp
     port map (
      clk => clk,
      done_intr_o => done_intr_o,
      done_led_o => done_led_o,
      r_buf_en_reg => \^y_buf_wr_en\,
      rst_n => rst_n,
      start_i => start_i,
      y_buf_addr(6 downto 0) => \^y_buf_addr\(8 downto 2),
      y_buf_data(31 downto 0) => y_buf_data(31 downto 0)
    );
end STRUCTURE;
