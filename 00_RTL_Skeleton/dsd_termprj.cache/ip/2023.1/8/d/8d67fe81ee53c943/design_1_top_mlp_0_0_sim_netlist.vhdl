-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 10 16:41:05 2025
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_global_controller is
  port (
    y_buf_en_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_led_o : out STD_LOGIC;
    done_intr_reg_0 : out STD_LOGIC;
    \layer1_state_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \layer2_state_reg[1]_0\ : out STD_LOGIC;
    \layer2_state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \layer3_state_reg[1]_0\ : out STD_LOGIC;
    \layer3_state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \layer4_state_reg[0]_0\ : out STD_LOGIC;
    \layer4_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_en_reg : out STD_LOGIC;
    \layer5_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \layer5_state_reg[0]_0\ : out STD_LOGIC;
    \layer1_state_reg[1]_1\ : out STD_LOGIC;
    \layer2_state_reg[1]_2\ : out STD_LOGIC;
    y_buf_data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \layer1_state_reg[1]_2\ : out STD_LOGIC;
    \layer1_state_reg[0]_0\ : out STD_LOGIC;
    \layer1_state_reg[1]_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \layer2_state_reg[1]_3\ : out STD_LOGIC;
    \layer2_state_reg[0]_0\ : out STD_LOGIC;
    \layer2_state_reg[0]_1\ : out STD_LOGIC;
    \layer3_state_reg[1]_2\ : out STD_LOGIC;
    state_done_reg : out STD_LOGIC;
    \layer3_state_reg[0]_0\ : out STD_LOGIC;
    x_en_reg_0 : out STD_LOGIC;
    \layer3_state_reg[1]_3\ : out STD_LOGIC;
    \layer3_state_reg[1]_4\ : out STD_LOGIC;
    \layer4_state_reg[1]_1\ : out STD_LOGIC;
    state_done_reg_0 : out STD_LOGIC;
    \layer4_state_reg[0]_1\ : out STD_LOGIC;
    \layer4_state_reg[1]_2\ : out STD_LOGIC;
    \layer4_state_reg[1]_3\ : out STD_LOGIC;
    \layer5_state_reg[1]_1\ : out STD_LOGIC;
    \layer5_state_reg[1]_2\ : out STD_LOGIC;
    \layer5_state_reg[0]_1\ : out STD_LOGIC;
    \layer5_state_reg[1]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \layer5_state_reg[1]_4\ : out STD_LOGIC;
    y_buf_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    w_layer1_state_done : in STD_LOGIC;
    w_layer2_state_done : in STD_LOGIC;
    w_x_en : in STD_LOGIC;
    w_x_en_0 : in STD_LOGIC;
    w_x_en_1 : in STD_LOGIC;
    w_y_en : in STD_LOGIC;
    w_layer5_state_done : in STD_LOGIC;
    w_x_en_2 : in STD_LOGIC;
    w_y_en_3 : in STD_LOGIC;
    w_x_en_4 : in STD_LOGIC;
    \x_addr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_y_en_5 : in STD_LOGIC;
    w_layer3_state_done : in STD_LOGIC;
    \x_addr_reg[4]\ : in STD_LOGIC;
    w_y_en_6 : in STD_LOGIC;
    w_layer4_state_done : in STD_LOGIC;
    \x_addr_reg[4]_0\ : in STD_LOGIC;
    w_y_en_7 : in STD_LOGIC;
    \y_addr_reg[1]\ : in STD_LOGIC;
    \y_addr_reg[2]\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_global_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_global_controller is
  signal A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CEA2 : STD_LOGIC;
  signal CEC : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal done_intr_i_2_n_0 : STD_LOGIC;
  signal done_intr_i_3_n_0 : STD_LOGIC;
  signal done_intr_i_4_n_0 : STD_LOGIC;
  signal done_intr_i_5_n_0 : STD_LOGIC;
  signal \^done_intr_reg_0\ : STD_LOGIC;
  signal done_led_i_1_n_0 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal glb_next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal glb_present_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \glb_present_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \glb_present_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \glb_present_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \glb_present_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \glb_present_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \glb_present_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \glb_present_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \glb_present_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \glb_present_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \glb_present_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal glb_y_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \glb_y_addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \glb_y_addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \glb_y_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \glb_y_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \glb_y_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \glb_y_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \glb_y_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \glb_y_addr[8]_i_6_n_0\ : STD_LOGIC;
  signal glb_y_en_i_1_n_0 : STD_LOGIC;
  signal imgcnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \imgcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \imgcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal layer1_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal layer2_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \layer2_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^layer2_state_reg[1]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal layer3_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^layer3_state_reg[1]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal layer4_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^layer4_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal layer5_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \layer5_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^layer5_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal o_glb_y_addr0 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal o_glb_y_addr1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \o_glb_y_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_glb_y_addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_glb_y_addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_glb_y_addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_glb_y_addr_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_glb_y_addr_carry__0_n_1\ : STD_LOGIC;
  signal \o_glb_y_addr_carry__0_n_2\ : STD_LOGIC;
  signal \o_glb_y_addr_carry__0_n_3\ : STD_LOGIC;
  signal o_glb_y_addr_carry_i_10_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_11_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_12_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_1_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_2_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_3_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_4_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_5_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_5_n_1 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_5_n_2 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_5_n_3 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_6_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_7_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_i_9_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_n_0 : STD_LOGIC;
  signal o_glb_y_addr_carry_n_1 : STD_LOGIC;
  signal o_glb_y_addr_carry_n_2 : STD_LOGIC;
  signal o_glb_y_addr_carry_n_3 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal rcnt : STD_LOGIC;
  signal \rcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal w_glb_y_addr : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal w_glb_y_en : STD_LOGIC;
  signal \^y_buf_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \y_buf_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_buf_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_buf_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \y_buf_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \y_buf_data[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^y_buf_en_reg_0\ : STD_LOGIC;
  signal y_buf_wr_en : STD_LOGIC;
  signal \NLW_o_glb_y_addr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_glb_y_addr_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_glb_y_addr_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_intr_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of done_intr_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of done_led_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of flag_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \glb_present_state[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \glb_present_state[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \glb_present_state[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \glb_y_addr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \glb_y_addr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \glb_y_addr[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \glb_y_addr[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \glb_y_addr[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \glb_y_addr[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \glb_y_addr[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \imgcnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imgcnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \layer1_state[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \layer2_state[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \layer2_state[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \layer3_state[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \layer4_state[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \layer5_state[1]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of o_glb_y_addr_carry : label is 35;
  attribute ADDER_THRESHOLD of \o_glb_y_addr_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \rcnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rcnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rcnt[2]_i_2__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rcnt[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rcnt[2]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rcnt[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_done_i_4__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_addr[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_addr[4]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_addr[4]_i_2__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_addr[4]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of x_en_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \x_en_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \x_en_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \x_en_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \x_en_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_addr[1]_i_1__3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y_addr[2]_i_1__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y_addr[3]_i_2__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_addr[3]_i_2__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_addr[3]_i_2__3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y_addr[3]_i_4__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_addr[4]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y_addr[5]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_addr[5]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y_addr[5]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y_addr[6]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_addr[6]_i_5__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_addr[6]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_addr[6]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_addr[7]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_addr[7]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_buf_addr[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_buf_addr[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_buf_addr[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_buf_addr[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_buf_addr[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y_buf_addr[8]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y_buf_data[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_buf_data[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_buf_data[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_buf_data[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_buf_data[6]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y_buf_data[7]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y_buf_data[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_buf_data[9]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of y_buf_en_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of y_en_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_en_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \y_en_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y_en_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_en_i_1__3\ : label is "soft_lutpair26";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  done_intr_reg_0 <= \^done_intr_reg_0\;
  \layer2_state_reg[1]_1\(1 downto 0) <= \^layer2_state_reg[1]_1\(1 downto 0);
  \layer3_state_reg[1]_1\(1 downto 0) <= \^layer3_state_reg[1]_1\(1 downto 0);
  \layer4_state_reg[1]_0\(1 downto 0) <= \^layer4_state_reg[1]_0\(1 downto 0);
  \layer5_state_reg[1]_0\(1 downto 0) <= \^layer5_state_reg[1]_0\(1 downto 0);
  y_buf_addr(6 downto 0) <= \^y_buf_addr\(6 downto 0);
  y_buf_en_reg_0 <= \^y_buf_en_reg_0\;
done_intr_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^sr\(0)
    );
done_intr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => done_intr_i_3_n_0,
      I1 => \^y_buf_en_reg_0\,
      I2 => done_intr_i_4_n_0,
      I3 => \^done_intr_reg_0\,
      O => done_intr_i_2_n_0
    );
done_intr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => glb_y_addr(2),
      I1 => glb_y_addr(6),
      I2 => glb_y_addr(0),
      I3 => done_intr_i_5_n_0,
      O => done_intr_i_3_n_0
    );
done_intr_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => glb_present_state(3),
      I1 => glb_present_state(2),
      I2 => glb_present_state(1),
      I3 => glb_present_state(0),
      O => done_intr_i_4_n_0
    );
done_intr_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => glb_y_addr(7),
      I1 => glb_y_addr(8),
      I2 => glb_y_addr(3),
      I3 => glb_y_addr(5),
      I4 => glb_y_addr(4),
      I5 => glb_y_addr(1),
      O => done_intr_i_5_n_0
    );
done_intr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_intr_i_2_n_0,
      Q => \^done_intr_reg_0\,
      R => \^sr\(0)
    );
done_led_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => glb_present_state(3),
      I1 => glb_present_state(2),
      I2 => glb_present_state(0),
      I3 => glb_present_state(1),
      O => done_led_i_1_n_0
    );
done_led_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_led_i_1_n_0,
      Q => done_led_o,
      R => \^sr\(0)
    );
flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A00020"
    )
        port map (
      I0 => glb_present_state(3),
      I1 => glb_present_state(2),
      I2 => glb_present_state(1),
      I3 => glb_present_state(0),
      I4 => flag,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => \^sr\(0)
    );
\glb_present_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \glb_present_state[0]_i_2_n_0\,
      I1 => \^done_intr_reg_0\,
      I2 => glb_present_state(0),
      I3 => \glb_present_state[0]_i_3_n_0\,
      I4 => glb_present_state(3),
      I5 => \glb_present_state_reg[0]_i_4_n_0\,
      O => glb_next_state(0)
    );
\glb_present_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A38F0000A08C"
    )
        port map (
      I0 => \glb_present_state[2]_i_2_n_0\,
      I1 => glb_present_state(0),
      I2 => glb_present_state(1),
      I3 => w_layer5_state_done,
      I4 => glb_present_state(2),
      I5 => w_layer4_state_done,
      O => \glb_present_state[0]_i_2_n_0\
    );
\glb_present_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => glb_present_state(1),
      I1 => glb_present_state(2),
      O => \glb_present_state[0]_i_3_n_0\
    );
\glb_present_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFC3A3A"
    )
        port map (
      I0 => start_i,
      I1 => w_layer1_state_done,
      I2 => glb_present_state(0),
      I3 => w_layer2_state_done,
      I4 => glb_present_state(1),
      O => \glb_present_state[0]_i_5_n_0\
    );
\glb_present_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4747F3C0"
    )
        port map (
      I0 => w_layer4_state_done,
      I1 => glb_present_state(1),
      I2 => w_layer3_state_done,
      I3 => w_layer2_state_done,
      I4 => glb_present_state(0),
      O => \glb_present_state[0]_i_6_n_0\
    );
\glb_present_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006AFFFF006A0000"
    )
        port map (
      I0 => glb_present_state(1),
      I1 => glb_present_state(0),
      I2 => w_layer5_state_done,
      I3 => glb_present_state(2),
      I4 => glb_present_state(3),
      I5 => \glb_present_state[1]_i_2_n_0\,
      O => glb_next_state(1)
    );
\glb_present_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74CCFFFF74CC0000"
    )
        port map (
      I0 => w_layer4_state_done,
      I1 => glb_present_state(1),
      I2 => w_layer3_state_done,
      I3 => glb_present_state(0),
      I4 => glb_present_state(2),
      I5 => \glb_present_state[1]_i_3_n_0\,
      O => \glb_present_state[1]_i_2_n_0\
    );
\glb_present_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ECC"
    )
        port map (
      I0 => w_layer1_state_done,
      I1 => glb_present_state(1),
      I2 => w_layer2_state_done,
      I3 => glb_present_state(0),
      O => \glb_present_state[1]_i_3_n_0\
    );
\glb_present_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1CFF1C00"
    )
        port map (
      I0 => \glb_present_state[2]_i_2_n_0\,
      I1 => glb_present_state(2),
      I2 => glb_present_state(1),
      I3 => glb_present_state(3),
      I4 => \glb_present_state[2]_i_3_n_0\,
      O => glb_next_state(2)
    );
\glb_present_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => imgcnt(2),
      I1 => imgcnt(3),
      I2 => imgcnt(0),
      I3 => imgcnt(1),
      I4 => glb_present_state(0),
      I5 => w_layer5_state_done,
      O => \glb_present_state[2]_i_2_n_0\
    );
\glb_present_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C4CCCCC"
    )
        port map (
      I0 => w_layer4_state_done,
      I1 => glb_present_state(2),
      I2 => glb_present_state(0),
      I3 => w_layer2_state_done,
      I4 => glb_present_state(1),
      O => \glb_present_state[2]_i_3_n_0\
    );
\glb_present_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C4C0C4C0C4C0C4C"
    )
        port map (
      I0 => \glb_present_state[3]_i_2_n_0\,
      I1 => glb_present_state(3),
      I2 => glb_present_state(1),
      I3 => glb_present_state(2),
      I4 => w_layer4_state_done,
      I5 => glb_present_state(0),
      O => glb_next_state(3)
    );
\glb_present_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000000000000"
    )
        port map (
      I0 => imgcnt(2),
      I1 => imgcnt(3),
      I2 => imgcnt(0),
      I3 => imgcnt(1),
      I4 => glb_present_state(0),
      I5 => w_layer5_state_done,
      O => \glb_present_state[3]_i_2_n_0\
    );
\glb_present_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => glb_next_state(0),
      Q => glb_present_state(0),
      R => \^sr\(0)
    );
\glb_present_state_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \glb_present_state[0]_i_5_n_0\,
      I1 => \glb_present_state[0]_i_6_n_0\,
      O => \glb_present_state_reg[0]_i_4_n_0\,
      S => glb_present_state(2)
    );
\glb_present_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => glb_next_state(1),
      Q => glb_present_state(1),
      R => \^sr\(0)
    );
\glb_present_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => glb_next_state(2),
      Q => glb_present_state(2),
      R => \^sr\(0)
    );
\glb_present_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => glb_next_state(3),
      Q => glb_present_state(3),
      R => \^sr\(0)
    );
\glb_y_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800AAAA"
    )
        port map (
      I0 => \glb_y_addr[3]_i_2_n_0\,
      I1 => \glb_y_addr[0]_i_2_n_0\,
      I2 => glb_present_state(2),
      I3 => w_glb_y_en,
      I4 => glb_y_addr(0),
      O => C(0)
    );
\glb_y_addr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => glb_y_addr(3),
      I1 => glb_y_addr(0),
      I2 => glb_y_addr(5),
      I3 => \glb_y_addr[0]_i_3_n_0\,
      O => \glb_y_addr[0]_i_2_n_0\
    );
\glb_y_addr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => glb_y_addr(7),
      I1 => glb_y_addr(8),
      I2 => glb_y_addr(2),
      I3 => glb_y_addr(6),
      I4 => glb_y_addr(4),
      I5 => glb_y_addr(1),
      O => \glb_y_addr[0]_i_3_n_0\
    );
\glb_y_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \glb_y_addr[8]_i_5_n_0\,
      I1 => glb_y_addr(1),
      I2 => glb_y_addr(0),
      O => C(1)
    );
\glb_y_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \glb_y_addr[8]_i_5_n_0\,
      I1 => glb_y_addr(0),
      I2 => glb_y_addr(1),
      I3 => glb_y_addr(2),
      O => C(2)
    );
\glb_y_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \glb_y_addr[3]_i_2_n_0\,
      I1 => glb_y_addr(1),
      I2 => glb_y_addr(0),
      I3 => glb_y_addr(2),
      I4 => glb_y_addr(3),
      O => C(3)
    );
\glb_y_addr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010800000008000"
    )
        port map (
      I0 => glb_present_state(0),
      I1 => glb_present_state(1),
      I2 => glb_present_state(3),
      I3 => w_glb_y_en,
      I4 => glb_present_state(2),
      I5 => \^y_buf_en_reg_0\,
      O => \glb_y_addr[3]_i_2_n_0\
    );
\glb_y_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \glb_y_addr[8]_i_5_n_0\,
      I1 => glb_y_addr(2),
      I2 => glb_y_addr(0),
      I3 => glb_y_addr(1),
      I4 => glb_y_addr(3),
      I5 => glb_y_addr(4),
      O => C(4)
    );
\glb_y_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \glb_y_addr[8]_i_5_n_0\,
      I1 => \glb_y_addr[5]_i_2_n_0\,
      I2 => glb_y_addr(5),
      O => C(5)
    );
\glb_y_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => glb_y_addr(3),
      I1 => glb_y_addr(1),
      I2 => glb_y_addr(0),
      I3 => glb_y_addr(2),
      I4 => glb_y_addr(4),
      O => \glb_y_addr[5]_i_2_n_0\
    );
\glb_y_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => glb_y_addr(6),
      I1 => \glb_y_addr[8]_i_4_n_0\,
      I2 => \glb_y_addr[8]_i_5_n_0\,
      O => C(6)
    );
\glb_y_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \glb_y_addr[8]_i_4_n_0\,
      I1 => glb_y_addr(6),
      I2 => \glb_y_addr[8]_i_5_n_0\,
      I3 => glb_y_addr(7),
      O => C(7)
    );
\glb_y_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFB"
    )
        port map (
      I0 => \glb_y_addr[8]_i_3_n_0\,
      I1 => glb_present_state(3),
      I2 => glb_present_state(0),
      I3 => glb_present_state(1),
      O => CEC
    );
\glb_y_addr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => glb_y_addr(6),
      I1 => \glb_y_addr[8]_i_4_n_0\,
      I2 => glb_y_addr(7),
      I3 => \glb_y_addr[8]_i_5_n_0\,
      I4 => glb_y_addr(8),
      O => C(8)
    );
\glb_y_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEEEEEEEEEEEE"
    )
        port map (
      I0 => \glb_y_addr[8]_i_6_n_0\,
      I1 => \glb_y_addr[0]_i_2_n_0\,
      I2 => glb_present_state(2),
      I3 => glb_present_state(1),
      I4 => \^y_buf_en_reg_0\,
      I5 => done_intr_i_3_n_0,
      O => \glb_y_addr[8]_i_3_n_0\
    );
\glb_y_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => glb_y_addr(4),
      I1 => glb_y_addr(2),
      I2 => glb_y_addr(0),
      I3 => glb_y_addr(1),
      I4 => glb_y_addr(3),
      I5 => glb_y_addr(5),
      O => \glb_y_addr[8]_i_4_n_0\
    );
\glb_y_addr[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => glb_present_state(2),
      I1 => \^y_buf_en_reg_0\,
      I2 => \glb_y_addr[0]_i_2_n_0\,
      I3 => \glb_y_addr[3]_i_2_n_0\,
      O => \glb_y_addr[8]_i_5_n_0\
    );
\glb_y_addr[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF08FFFFFFFFFF"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[2]\,
      I3 => w_glb_y_en,
      I4 => glb_present_state(2),
      I5 => glb_present_state(1),
      O => \glb_y_addr[8]_i_6_n_0\
    );
\glb_y_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEC,
      D => C(0),
      Q => glb_y_addr(0),
      R => \^sr\(0)
    );
\glb_y_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEC,
      D => C(1),
      Q => glb_y_addr(1),
      R => \^sr\(0)
    );
\glb_y_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEC,
      D => C(2),
      Q => glb_y_addr(2),
      R => \^sr\(0)
    );
\glb_y_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEC,
      D => C(3),
      Q => glb_y_addr(3),
      R => \^sr\(0)
    );
\glb_y_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEC,
      D => C(4),
      Q => glb_y_addr(4),
      R => \^sr\(0)
    );
\glb_y_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEC,
      D => C(5),
      Q => glb_y_addr(5),
      R => \^sr\(0)
    );
\glb_y_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEC,
      D => C(6),
      Q => glb_y_addr(6),
      R => \^sr\(0)
    );
\glb_y_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEC,
      D => C(7),
      Q => glb_y_addr(7),
      R => \^sr\(0)
    );
\glb_y_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEC,
      D => C(8),
      Q => glb_y_addr(8),
      R => \^sr\(0)
    );
glb_y_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000000004400"
    )
        port map (
      I0 => \^done_intr_reg_0\,
      I1 => glb_present_state(3),
      I2 => w_layer5_state_done,
      I3 => glb_present_state(2),
      I4 => glb_present_state(1),
      I5 => glb_present_state(0),
      O => glb_y_en_i_1_n_0
    );
glb_y_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => glb_y_en_i_1_n_0,
      Q => w_glb_y_en,
      R => \^sr\(0)
    );
\imgcnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => glb_present_state(3),
      I1 => glb_present_state(2),
      I2 => imgcnt(0),
      O => A(0)
    );
\imgcnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => glb_present_state(2),
      I1 => glb_present_state(3),
      I2 => imgcnt(0),
      I3 => imgcnt(1),
      O => A(1)
    );
\imgcnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14440000"
    )
        port map (
      I0 => glb_present_state(2),
      I1 => imgcnt(2),
      I2 => imgcnt(0),
      I3 => imgcnt(1),
      I4 => glb_present_state(3),
      O => \imgcnt[2]_i_1_n_0\
    );
\imgcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000099"
    )
        port map (
      I0 => glb_present_state(2),
      I1 => glb_present_state(3),
      I2 => flag,
      I3 => glb_present_state(0),
      I4 => glb_present_state(1),
      O => CEA2
    );
\imgcnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => glb_present_state(2),
      I1 => glb_present_state(3),
      I2 => imgcnt(3),
      I3 => imgcnt(1),
      I4 => imgcnt(0),
      I5 => imgcnt(2),
      O => \imgcnt[3]_i_2_n_0\
    );
\imgcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => A(0),
      Q => imgcnt(0),
      R => \^sr\(0)
    );
\imgcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => A(1),
      Q => imgcnt(1),
      R => \^sr\(0)
    );
\imgcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \imgcnt[2]_i_1_n_0\,
      Q => imgcnt(2),
      R => \^sr\(0)
    );
\imgcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => \imgcnt[3]_i_2_n_0\,
      Q => imgcnt(3),
      R => \^sr\(0)
    );
\layer1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => glb_present_state(3),
      I1 => glb_present_state(0),
      I2 => glb_present_state(2),
      I3 => w_layer1_state_done,
      O => layer1_state(0)
    );
\layer1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => glb_present_state(2),
      I1 => w_layer1_state_done,
      I2 => glb_present_state(1),
      I3 => glb_present_state(3),
      O => layer1_state(1)
    );
\layer1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => layer1_state(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\layer1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => layer1_state(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\layer2_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006400"
    )
        port map (
      I0 => glb_present_state(1),
      I1 => glb_present_state(2),
      I2 => \layer2_state[0]_i_2_n_0\,
      I3 => glb_present_state(0),
      I4 => glb_present_state(3),
      I5 => w_layer2_state_done,
      O => layer2_state(0)
    );
\layer2_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rcnt_reg_n_0_[2]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[0]\,
      O => \layer2_state[0]_i_2_n_0\
    );
\layer2_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => glb_present_state(3),
      I1 => w_layer2_state_done,
      I2 => glb_present_state(2),
      I3 => glb_present_state(1),
      O => layer2_state(1)
    );
\layer2_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => layer2_state(0),
      Q => \^layer2_state_reg[1]_1\(0),
      R => \^sr\(0)
    );
\layer2_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => layer2_state(1),
      Q => \^layer2_state_reg[1]_1\(1),
      R => \^sr\(0)
    );
\layer3_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000000"
    )
        port map (
      I0 => \layer2_state[0]_i_2_n_0\,
      I1 => glb_present_state(1),
      I2 => glb_present_state(2),
      I3 => glb_present_state(3),
      I4 => w_layer3_state_done,
      I5 => glb_present_state(0),
      O => layer3_state(0)
    );
\layer3_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => glb_present_state(3),
      I1 => glb_present_state(2),
      I2 => glb_present_state(1),
      I3 => w_layer3_state_done,
      O => layer3_state(1)
    );
\layer3_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => layer3_state(0),
      Q => \^layer3_state_reg[1]_1\(0),
      R => \^sr\(0)
    );
\layer3_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => layer3_state(1),
      Q => \^layer3_state_reg[1]_1\(1),
      R => \^sr\(0)
    );
\layer4_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000082000000020"
    )
        port map (
      I0 => glb_present_state(0),
      I1 => glb_present_state(2),
      I2 => glb_present_state(3),
      I3 => glb_present_state(1),
      I4 => w_layer4_state_done,
      I5 => \layer2_state[0]_i_2_n_0\,
      O => layer4_state(0)
    );
\layer4_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => glb_present_state(2),
      I1 => glb_present_state(3),
      I2 => glb_present_state(1),
      I3 => w_layer4_state_done,
      O => layer4_state(1)
    );
\layer4_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => layer4_state(0),
      Q => \^layer4_state_reg[1]_0\(0),
      R => \^sr\(0)
    );
\layer4_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => layer4_state(1),
      Q => \^layer4_state_reg[1]_0\(1),
      R => \^sr\(0)
    );
\layer5_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000000"
    )
        port map (
      I0 => \layer2_state[0]_i_2_n_0\,
      I1 => glb_present_state(1),
      I2 => glb_present_state(2),
      I3 => glb_present_state(3),
      I4 => w_layer5_state_done,
      I5 => glb_present_state(0),
      O => layer5_state(0)
    );
\layer5_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => w_layer5_state_done,
      I1 => glb_present_state(3),
      I2 => glb_present_state(2),
      I3 => glb_present_state(1),
      O => \layer5_state[1]_i_1_n_0\
    );
\layer5_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => layer5_state(0),
      Q => \^layer5_state_reg[1]_0\(0),
      R => \^sr\(0)
    );
\layer5_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \layer5_state[1]_i_1_n_0\,
      Q => \^layer5_state_reg[1]_0\(1),
      R => \^sr\(0)
    );
o_glb_y_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_glb_y_addr_carry_n_0,
      CO(2) => o_glb_y_addr_carry_n_1,
      CO(1) => o_glb_y_addr_carry_n_2,
      CO(0) => o_glb_y_addr_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => glb_y_addr(4 downto 1),
      O(3 downto 0) => w_glb_y_addr(4 downto 1),
      S(3) => o_glb_y_addr_carry_i_1_n_0,
      S(2) => o_glb_y_addr_carry_i_2_n_0,
      S(1) => o_glb_y_addr_carry_i_3_n_0,
      S(0) => o_glb_y_addr_carry_i_4_n_0
    );
\o_glb_y_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_glb_y_addr_carry_n_0,
      CO(3) => \NLW_o_glb_y_addr_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \o_glb_y_addr_carry__0_n_1\,
      CO(1) => \o_glb_y_addr_carry__0_n_2\,
      CO(0) => \o_glb_y_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => glb_y_addr(7 downto 5),
      O(3 downto 0) => w_glb_y_addr(8 downto 5),
      S(3) => \o_glb_y_addr_carry__0_i_1_n_0\,
      S(2) => \o_glb_y_addr_carry__0_i_2_n_0\,
      S(1) => \o_glb_y_addr_carry__0_i_3_n_0\,
      S(0) => \o_glb_y_addr_carry__0_i_4_n_0\
    );
\o_glb_y_addr_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => glb_y_addr(8),
      I1 => imgcnt(3),
      I2 => imgcnt(0),
      I3 => imgcnt(1),
      I4 => imgcnt(2),
      O => \o_glb_y_addr_carry__0_i_1_n_0\
    );
\o_glb_y_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => glb_y_addr(7),
      I1 => o_glb_y_addr0(7),
      O => \o_glb_y_addr_carry__0_i_2_n_0\
    );
\o_glb_y_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => glb_y_addr(6),
      I1 => o_glb_y_addr0(6),
      O => \o_glb_y_addr_carry__0_i_3_n_0\
    );
\o_glb_y_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => glb_y_addr(5),
      I1 => o_glb_y_addr0(5),
      O => \o_glb_y_addr_carry__0_i_4_n_0\
    );
\o_glb_y_addr_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => o_glb_y_addr_carry_i_5_n_0,
      CO(3 downto 2) => \NLW_o_glb_y_addr_carry__0_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => o_glb_y_addr0(7),
      CO(0) => \NLW_o_glb_y_addr_carry__0_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => o_glb_y_addr1(5),
      O(3 downto 1) => \NLW_o_glb_y_addr_carry__0_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => o_glb_y_addr0(6),
      S(3 downto 1) => B"001",
      S(0) => \o_glb_y_addr_carry__0_i_7_n_0\
    );
\o_glb_y_addr_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => imgcnt(2),
      I1 => imgcnt(1),
      I2 => imgcnt(0),
      I3 => imgcnt(3),
      O => o_glb_y_addr1(5)
    );
\o_glb_y_addr_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => imgcnt(0),
      I1 => imgcnt(1),
      I2 => imgcnt(2),
      I3 => imgcnt(3),
      O => \o_glb_y_addr_carry__0_i_7_n_0\
    );
o_glb_y_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => glb_y_addr(4),
      I1 => o_glb_y_addr0(4),
      O => o_glb_y_addr_carry_i_1_n_0
    );
o_glb_y_addr_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3CC6"
    )
        port map (
      I0 => imgcnt(2),
      I1 => imgcnt(3),
      I2 => imgcnt(0),
      I3 => imgcnt(1),
      O => o_glb_y_addr_carry_i_10_n_0
    );
o_glb_y_addr_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => imgcnt(1),
      I1 => imgcnt(2),
      I2 => imgcnt(0),
      O => o_glb_y_addr_carry_i_11_n_0
    );
o_glb_y_addr_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => imgcnt(1),
      I1 => imgcnt(0),
      O => o_glb_y_addr_carry_i_12_n_0
    );
o_glb_y_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => glb_y_addr(3),
      I1 => o_glb_y_addr0(3),
      O => o_glb_y_addr_carry_i_2_n_0
    );
o_glb_y_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => glb_y_addr(2),
      I1 => o_glb_y_addr0(2),
      O => o_glb_y_addr_carry_i_3_n_0
    );
o_glb_y_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => glb_y_addr(1),
      I1 => imgcnt(0),
      O => o_glb_y_addr_carry_i_4_n_0
    );
o_glb_y_addr_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_glb_y_addr_carry_i_5_n_0,
      CO(2) => o_glb_y_addr_carry_i_5_n_1,
      CO(1) => o_glb_y_addr_carry_i_5_n_2,
      CO(0) => o_glb_y_addr_carry_i_5_n_3,
      CYINIT => '0',
      DI(3) => o_glb_y_addr_carry_i_6_n_0,
      DI(2) => o_glb_y_addr_carry_i_7_n_0,
      DI(1) => o_glb_y_addr1(0),
      DI(0) => '0',
      O(3 downto 0) => o_glb_y_addr0(5 downto 2),
      S(3) => o_glb_y_addr_carry_i_9_n_0,
      S(2) => o_glb_y_addr_carry_i_10_n_0,
      S(1) => o_glb_y_addr_carry_i_11_n_0,
      S(0) => o_glb_y_addr_carry_i_12_n_0
    );
o_glb_y_addr_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => imgcnt(2),
      I1 => imgcnt(1),
      I2 => imgcnt(0),
      I3 => imgcnt(3),
      O => o_glb_y_addr_carry_i_6_n_0
    );
o_glb_y_addr_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => imgcnt(1),
      I1 => imgcnt(0),
      O => o_glb_y_addr_carry_i_7_n_0
    );
o_glb_y_addr_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => imgcnt(0),
      O => o_glb_y_addr1(0)
    );
o_glb_y_addr_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC02"
    )
        port map (
      I0 => imgcnt(3),
      I1 => imgcnt(1),
      I2 => imgcnt(0),
      I3 => imgcnt(2),
      O => o_glb_y_addr_carry_i_9_n_0
    );
\rcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF1CC80000"
    )
        port map (
      I0 => glb_present_state(1),
      I1 => glb_present_state(0),
      I2 => glb_present_state(2),
      I3 => glb_present_state(3),
      I4 => rcnt,
      I5 => \rcnt_reg_n_0_[0]\,
      O => \rcnt[0]_i_1_n_0\
    );
\rcnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt[2]_i_2__2_n_0\,
      I2 => rcnt,
      I3 => \rcnt_reg_n_0_[1]\,
      O => \rcnt[1]_i_1_n_0\
    );
\rcnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0800"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt[2]_i_2__2_n_0\,
      I3 => rcnt,
      I4 => \rcnt_reg_n_0_[2]\,
      O => \rcnt[2]_i_1_n_0\
    );
\rcnt[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F97"
    )
        port map (
      I0 => glb_present_state(3),
      I1 => glb_present_state(2),
      I2 => glb_present_state(0),
      I3 => glb_present_state(1),
      O => \rcnt[2]_i_2__2_n_0\
    );
\rcnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBDFBFFF"
    )
        port map (
      I0 => \rcnt_reg_n_0_[2]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[0]\,
      I3 => \rcnt[2]_i_4_n_0\,
      I4 => \rcnt[2]_i_5_n_0\,
      O => rcnt
    );
\rcnt[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CC8"
    )
        port map (
      I0 => glb_present_state(1),
      I1 => glb_present_state(0),
      I2 => glb_present_state(2),
      I3 => glb_present_state(3),
      O => \rcnt[2]_i_4_n_0\
    );
\rcnt[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"12A8"
    )
        port map (
      I0 => glb_present_state(0),
      I1 => glb_present_state(1),
      I2 => glb_present_state(2),
      I3 => glb_present_state(3),
      O => \rcnt[2]_i_5_n_0\
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rcnt[0]_i_1_n_0\,
      Q => \rcnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rcnt[1]_i_1_n_0\,
      Q => \rcnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rcnt[2]_i_1_n_0\,
      Q => \rcnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\state_done_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^layer3_state_reg[1]_1\(1),
      I1 => w_x_en,
      I2 => \^layer3_state_reg[1]_1\(0),
      O => \layer3_state_reg[1]_0\
    );
\x_addr[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0064"
    )
        port map (
      I0 => \^layer2_state_reg[1]_1\(0),
      I1 => \^layer2_state_reg[1]_1\(1),
      I2 => w_x_en_4,
      I3 => \x_addr_reg[0]\(0),
      O => D(0)
    );
\x_addr[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4464"
    )
        port map (
      I0 => \^layer3_state_reg[1]_1\(0),
      I1 => \^layer3_state_reg[1]_1\(1),
      I2 => w_x_en,
      I3 => \x_addr_reg[4]\,
      O => \layer3_state_reg[0]_0\
    );
\x_addr[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4464"
    )
        port map (
      I0 => \^layer4_state_reg[1]_0\(0),
      I1 => \^layer4_state_reg[1]_0\(1),
      I2 => w_x_en_0,
      I3 => \x_addr_reg[4]_0\,
      O => \layer4_state_reg[0]_1\
    );
\x_addr[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => \^layer5_state_reg[1]_0\(1),
      I1 => \^layer5_state_reg[1]_0\(0),
      I2 => w_x_en_1,
      O => \layer5_state_reg[1]_2\
    );
x_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => w_layer3_state_done,
      I1 => \^layer3_state_reg[1]_1\(0),
      I2 => \^layer3_state_reg[1]_1\(1),
      O => state_done_reg
    );
\x_en_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => w_layer4_state_done,
      I1 => \^layer4_state_reg[1]_0\(0),
      I2 => \^layer4_state_reg[1]_0\(1),
      O => state_done_reg_0
    );
\x_en_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^layer5_state_reg[1]_0\(0),
      I1 => \^layer5_state_reg[1]_0\(1),
      I2 => w_layer5_state_done,
      O => \layer5_state_reg[0]_1\
    );
\x_en_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => w_layer1_state_done,
      O => \layer1_state_reg[1]_0\
    );
\x_en_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^layer2_state_reg[1]_1\(1),
      I1 => \^layer2_state_reg[1]_1\(0),
      I2 => w_layer2_state_done,
      O => \layer2_state_reg[1]_0\
    );
\y_addr[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^layer5_state_reg[1]_0\(1),
      I1 => \y_addr_reg[1]\,
      O => \layer5_state_reg[1]_3\(0)
    );
\y_addr[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^layer5_state_reg[1]_0\(1),
      I1 => \y_addr_reg[2]\,
      O => \layer5_state_reg[1]_3\(1)
    );
\y_addr[3]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => w_x_en,
      I1 => \^layer3_state_reg[1]_1\(0),
      I2 => \^layer3_state_reg[1]_1\(1),
      O => x_en_reg_0
    );
\y_addr[3]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^layer4_state_reg[1]_0\(0),
      I1 => \^layer4_state_reg[1]_0\(1),
      I2 => w_x_en_0,
      O => \layer4_state_reg[0]_0\
    );
\y_addr[3]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^layer5_state_reg[1]_0\(0),
      I1 => w_y_en,
      I2 => \^layer5_state_reg[1]_0\(1),
      O => \layer5_state_reg[0]_0\
    );
\y_addr[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => w_x_en_1,
      I1 => \^layer5_state_reg[1]_0\(0),
      I2 => \^layer5_state_reg[1]_0\(1),
      O => x_en_reg
    );
\y_addr[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^layer5_state_reg[1]_0\(1),
      I1 => \^layer5_state_reg[1]_0\(0),
      O => \layer5_state_reg[1]_4\
    );
\y_addr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => w_x_en_2,
      O => \layer1_state_reg[1]_2\
    );
\y_addr[5]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^layer3_state_reg[1]_1\(1),
      I1 => \^layer3_state_reg[1]_1\(0),
      I2 => w_y_en_6,
      O => \layer3_state_reg[1]_4\
    );
\y_addr[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^layer4_state_reg[1]_0\(1),
      I1 => \^layer4_state_reg[1]_0\(0),
      O => \layer4_state_reg[1]_2\
    );
\y_addr[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^layer4_state_reg[1]_0\(1),
      I1 => \^layer4_state_reg[1]_0\(0),
      I2 => w_y_en_7,
      O => \layer4_state_reg[1]_3\
    );
\y_addr[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^layer2_state_reg[1]_1\(1),
      I1 => \^layer2_state_reg[1]_1\(0),
      I2 => w_x_en_4,
      O => \layer2_state_reg[1]_3\
    );
\y_addr[6]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^layer3_state_reg[1]_1\(1),
      I1 => \^layer3_state_reg[1]_1\(0),
      O => \layer3_state_reg[1]_3\
    );
\y_addr[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^layer2_state_reg[1]_1\(0),
      I1 => \^layer2_state_reg[1]_1\(1),
      O => \layer2_state_reg[0]_0\
    );
\y_addr[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^layer2_state_reg[1]_1\(0),
      I1 => w_y_en_5,
      I2 => \^layer2_state_reg[1]_1\(1),
      O => \layer2_state_reg[0]_1\
    );
\y_addr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \layer1_state_reg[0]_0\
    );
\y_addr[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => w_y_en_3,
      O => \layer1_state_reg[1]_3\
    );
\y_buf_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_buf_addr[8]_i_3_n_0\,
      I1 => \^y_buf_addr\(0),
      O => p_2_in(2)
    );
\y_buf_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \y_buf_addr[8]_i_3_n_0\,
      I1 => \^y_buf_addr\(1),
      I2 => \^y_buf_addr\(0),
      O => p_2_in(3)
    );
\y_buf_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \y_buf_addr[8]_i_3_n_0\,
      I1 => \^y_buf_addr\(0),
      I2 => \^y_buf_addr\(1),
      I3 => \^y_buf_addr\(2),
      O => p_2_in(4)
    );
\y_buf_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \y_buf_addr[8]_i_3_n_0\,
      I1 => \^y_buf_addr\(1),
      I2 => \^y_buf_addr\(0),
      I3 => \^y_buf_addr\(2),
      I4 => \^y_buf_addr\(3),
      O => p_2_in(5)
    );
\y_buf_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \y_buf_addr[8]_i_3_n_0\,
      I1 => \^y_buf_addr\(2),
      I2 => \^y_buf_addr\(0),
      I3 => \^y_buf_addr\(1),
      I4 => \^y_buf_addr\(3),
      I5 => \^y_buf_addr\(4),
      O => p_2_in(6)
    );
\y_buf_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^y_buf_addr\(5),
      I1 => \y_buf_addr[7]_i_2_n_0\,
      I2 => \y_buf_addr[8]_i_3_n_0\,
      O => p_2_in(7)
    );
\y_buf_addr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^y_buf_addr\(3),
      I1 => \^y_buf_addr\(1),
      I2 => \^y_buf_addr\(0),
      I3 => \^y_buf_addr\(2),
      I4 => \^y_buf_addr\(4),
      O => \y_buf_addr[7]_i_2_n_0\
    );
\y_buf_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \rcnt_reg_n_0_[1]\,
      I1 => \rcnt_reg_n_0_[0]\,
      I2 => \rcnt_reg_n_0_[2]\,
      I3 => \y_buf_addr[8]_i_3_n_0\,
      O => \y_buf_addr[8]_i_1_n_0\
    );
\y_buf_addr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \y_buf_addr[8]_i_3_n_0\,
      I1 => \y_buf_addr[8]_i_4_n_0\,
      I2 => \^y_buf_addr\(6),
      O => p_2_in(8)
    );
\y_buf_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => done_intr_i_3_n_0,
      I1 => \^y_buf_en_reg_0\,
      I2 => glb_present_state(3),
      I3 => glb_present_state(2),
      I4 => glb_present_state(1),
      I5 => glb_present_state(0),
      O => \y_buf_addr[8]_i_3_n_0\
    );
\y_buf_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^y_buf_addr\(4),
      I1 => \^y_buf_addr\(2),
      I2 => \^y_buf_addr\(0),
      I3 => \^y_buf_addr\(1),
      I4 => \^y_buf_addr\(3),
      I5 => \^y_buf_addr\(5),
      O => \y_buf_addr[8]_i_4_n_0\
    );
\y_buf_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_buf_addr[8]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^y_buf_addr\(0),
      R => \^sr\(0)
    );
\y_buf_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_buf_addr[8]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^y_buf_addr\(1),
      R => \^sr\(0)
    );
\y_buf_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_buf_addr[8]_i_1_n_0\,
      D => p_2_in(4),
      Q => \^y_buf_addr\(2),
      R => \^sr\(0)
    );
\y_buf_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_buf_addr[8]_i_1_n_0\,
      D => p_2_in(5),
      Q => \^y_buf_addr\(3),
      R => \^sr\(0)
    );
\y_buf_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_buf_addr[8]_i_1_n_0\,
      D => p_2_in(6),
      Q => \^y_buf_addr\(4),
      R => \^sr\(0)
    );
\y_buf_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_buf_addr[8]_i_1_n_0\,
      D => p_2_in(7),
      Q => \^y_buf_addr\(5),
      R => \^sr\(0)
    );
\y_buf_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_buf_addr[8]_i_1_n_0\,
      D => p_2_in(8),
      Q => \^y_buf_addr\(6),
      R => \^sr\(0)
    );
\y_buf_data[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => glb_y_addr(0),
      O => y_buf_data(0)
    );
\y_buf_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => glb_y_addr(0),
      I1 => w_glb_y_addr(1),
      O => y_buf_data(1)
    );
\y_buf_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => glb_y_addr(0),
      I1 => w_glb_y_addr(1),
      I2 => w_glb_y_addr(2),
      O => y_buf_data(2)
    );
\y_buf_data[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => w_glb_y_addr(2),
      I1 => w_glb_y_addr(1),
      I2 => glb_y_addr(0),
      I3 => w_glb_y_addr(3),
      O => y_buf_data(3)
    );
\y_buf_data[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => w_glb_y_addr(3),
      I1 => glb_y_addr(0),
      I2 => w_glb_y_addr(1),
      I3 => w_glb_y_addr(2),
      I4 => w_glb_y_addr(4),
      O => y_buf_data(4)
    );
\y_buf_data[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => w_glb_y_addr(4),
      I1 => w_glb_y_addr(2),
      I2 => w_glb_y_addr(1),
      I3 => glb_y_addr(0),
      I4 => w_glb_y_addr(3),
      I5 => w_glb_y_addr(5),
      O => y_buf_data(5)
    );
\y_buf_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_glb_y_addr(6),
      I1 => \y_buf_data[9]_INST_0_i_1_n_0\,
      O => y_buf_data(6)
    );
\y_buf_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => w_glb_y_addr(7),
      I1 => w_glb_y_addr(6),
      I2 => \y_buf_data[9]_INST_0_i_1_n_0\,
      O => y_buf_data(7)
    );
\y_buf_data[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => w_glb_y_addr(8),
      I1 => w_glb_y_addr(7),
      I2 => \y_buf_data[9]_INST_0_i_1_n_0\,
      I3 => w_glb_y_addr(6),
      O => y_buf_data(8)
    );
\y_buf_data[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => w_glb_y_addr(7),
      I1 => \y_buf_data[9]_INST_0_i_1_n_0\,
      I2 => w_glb_y_addr(6),
      I3 => w_glb_y_addr(8),
      O => y_buf_data(9)
    );
\y_buf_data[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => w_glb_y_addr(5),
      I1 => w_glb_y_addr(3),
      I2 => glb_y_addr(0),
      I3 => w_glb_y_addr(1),
      I4 => w_glb_y_addr(2),
      I5 => w_glb_y_addr(4),
      O => \y_buf_data[9]_INST_0_i_1_n_0\
    );
y_buf_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => glb_present_state(1),
      I1 => glb_present_state(0),
      I2 => glb_present_state(2),
      I3 => glb_present_state(3),
      I4 => \^done_intr_reg_0\,
      O => y_buf_wr_en
    );
y_buf_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => y_buf_wr_en,
      Q => \^y_buf_en_reg_0\,
      R => \^sr\(0)
    );
y_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^layer3_state_reg[1]_1\(1),
      I1 => w_layer3_state_done,
      O => \layer3_state_reg[1]_2\
    );
\y_en_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^layer4_state_reg[1]_0\(1),
      I1 => w_layer4_state_done,
      O => \layer4_state_reg[1]_1\
    );
\y_en_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^layer5_state_reg[1]_0\(1),
      I1 => w_layer5_state_done,
      O => \layer5_state_reg[1]_1\
    );
\y_en_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => w_layer1_state_done,
      O => \layer1_state_reg[1]_1\
    );
\y_en_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^layer2_state_reg[1]_1\(1),
      I1 => w_layer2_state_done,
      O => \layer2_state_reg[1]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller is
  port (
    x_en_reg_0 : out STD_LOGIC;
    w_y_en : out STD_LOGIC;
    w_layer1_state_done : out STD_LOGIC;
    flag1_reg_0 : out STD_LOGIC;
    flag2_reg_0 : out STD_LOGIC;
    x_en_reg_1 : out STD_LOGIC;
    state_done0 : out STD_LOGIC;
    \x_addr_reg[0]_0\ : out STD_LOGIC;
    x_en_reg_2 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_en_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    y_en_reg_0 : in STD_LOGIC;
    state_done_reg_0 : in STD_LOGIC;
    flag1_reg_1 : in STD_LOGIC;
    flag2_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_addr_reg[5]_0\ : in STD_LOGIC;
    \y_addr_reg[0]_0\ : in STD_LOGIC;
    \y_addr_reg[5]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller is
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^flag1_reg_0\ : STD_LOGIC;
  signal \^flag2_reg_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rcnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_10_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_5_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_6_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_7_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_8_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w_layer1_state_done\ : STD_LOGIC;
  signal w_x_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal w_y_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^w_y_en\ : STD_LOGIC;
  signal \x_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \x_addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \x_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \x_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \x_addr[9]_i_5_n_0\ : STD_LOGIC;
  signal \x_addr[9]_i_6_n_0\ : STD_LOGIC;
  signal \x_addr[9]_i_7_n_0\ : STD_LOGIC;
  signal \x_addr[9]_i_8_n_0\ : STD_LOGIC;
  signal \^x_addr_reg[0]_0\ : STD_LOGIC;
  signal \^x_en_reg_0\ : STD_LOGIC;
  signal \^x_en_reg_1\ : STD_LOGIC;
  signal \y_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_3_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_addr_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rcnt[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rcnt[2]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rcnt[3]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rcnt[4]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rcnt[6]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rcnt[6]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of state_done_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \x_addr[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \x_addr[1]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \x_addr[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x_addr[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \x_addr[8]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x_addr[8]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \x_addr[9]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \x_addr[9]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \x_addr[9]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y_addr[0]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \y_addr[4]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \y_addr[5]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \y_addr[7]_i_3\ : label is "soft_lutpair44";
begin
  flag1_reg_0 <= \^flag1_reg_0\;
  flag2_reg_0 <= \^flag2_reg_0\;
  w_layer1_state_done <= \^w_layer1_state_done\;
  w_y_en <= \^w_y_en\;
  \x_addr_reg[0]_0\ <= \^x_addr_reg[0]_0\;
  x_en_reg_0 <= \^x_en_reg_0\;
  x_en_reg_1 <= \^x_en_reg_1\;
flag1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag1_reg_1,
      Q => \^flag1_reg_0\,
      R => SR(0)
    );
flag2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag2_reg_1,
      Q => \^flag2_reg_0\,
      R => SR(0)
    );
\rcnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F454"
    )
        port map (
      I0 => sel0(0),
      I1 => \rcnt[6]_i_8_n_0\,
      I2 => \rcnt[6]_i_6_n_0\,
      I3 => \rcnt[0]_i_2_n_0\,
      O => \rcnt[0]_i_1__0_n_0\
    );
\rcnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => sel0(6),
      O => \rcnt[0]_i_2_n_0\
    );
\rcnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF666F600F600"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \rcnt[6]_i_5_n_0\,
      I3 => \rcnt[6]_i_6_n_0\,
      I4 => \rcnt[6]_i_7_n_0\,
      I5 => \rcnt[6]_i_8_n_0\,
      O => \rcnt[1]_i_1__0_n_0\
    );
\rcnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF666F600F600"
    )
        port map (
      I0 => \rcnt[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \rcnt[6]_i_5_n_0\,
      I3 => \rcnt[6]_i_6_n_0\,
      I4 => \rcnt[6]_i_7_n_0\,
      I5 => \rcnt[6]_i_8_n_0\,
      O => \rcnt[2]_i_1__0_n_0\
    );
\rcnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \rcnt[2]_i_2_n_0\
    );
\rcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAE0E0"
    )
        port map (
      I0 => data0(3),
      I1 => \rcnt[6]_i_5_n_0\,
      I2 => \rcnt[6]_i_6_n_0\,
      I3 => \rcnt[6]_i_7_n_0\,
      I4 => \rcnt[6]_i_8_n_0\,
      O => \rcnt[3]_i_1_n_0\
    );
\rcnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      O => data0(3)
    );
\rcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAE0E0"
    )
        port map (
      I0 => data0(4),
      I1 => \rcnt[6]_i_5_n_0\,
      I2 => \rcnt[6]_i_6_n_0\,
      I3 => \rcnt[6]_i_7_n_0\,
      I4 => \rcnt[6]_i_8_n_0\,
      O => \rcnt[4]_i_1_n_0\
    );
\rcnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(4),
      O => data0(4)
    );
\rcnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAE0E0"
    )
        port map (
      I0 => data0(5),
      I1 => \rcnt[6]_i_5_n_0\,
      I2 => \rcnt[6]_i_6_n_0\,
      I3 => \rcnt[6]_i_7_n_0\,
      I4 => \rcnt[6]_i_8_n_0\,
      O => \rcnt[5]_i_1_n_0\
    );
\rcnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(5),
      O => data0(5)
    );
\rcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFFFFF22FF"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \rcnt[6]_i_3_n_0\,
      I2 => \^w_y_en\,
      I3 => Q(1),
      I4 => \^w_layer1_state_done\,
      I5 => Q(0),
      O => \rcnt[6]_i_1_n_0\
    );
\rcnt[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(6),
      O => \rcnt[6]_i_10_n_0\
    );
\rcnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF666F600F600"
    )
        port map (
      I0 => \rcnt[6]_i_4_n_0\,
      I1 => sel0(6),
      I2 => \rcnt[6]_i_5_n_0\,
      I3 => \rcnt[6]_i_6_n_0\,
      I4 => \rcnt[6]_i_7_n_0\,
      I5 => \rcnt[6]_i_8_n_0\,
      O => \rcnt[6]_i_2_n_0\
    );
\rcnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => w_y_addr(2),
      I1 => w_y_addr(3),
      I2 => w_y_addr(0),
      I3 => w_y_addr(1),
      I4 => \rcnt[6]_i_9_n_0\,
      O => \rcnt[6]_i_3_n_0\
    );
\rcnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \rcnt[6]_i_4_n_0\
    );
\rcnt[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(6),
      I3 => \rcnt[2]_i_2_n_0\,
      I4 => sel0(3),
      I5 => sel0(4),
      O => \rcnt[6]_i_5_n_0\
    );
\rcnt[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \rcnt[6]_i_3_n_0\,
      O => \rcnt[6]_i_6_n_0\
    );
\rcnt[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => \rcnt[6]_i_10_n_0\,
      O => \rcnt[6]_i_7_n_0\
    );
\rcnt[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \y_addr_reg_n_0_[7]\,
      I3 => w_y_addr(6),
      I4 => \y_addr[7]_i_5_n_0\,
      O => \rcnt[6]_i_8_n_0\
    );
\rcnt[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => w_y_addr(5),
      I1 => w_y_addr(4),
      I2 => w_y_addr(6),
      I3 => \y_addr_reg_n_0_[7]\,
      O => \rcnt[6]_i_9_n_0\
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[6]_i_1_n_0\,
      D => \rcnt[0]_i_1__0_n_0\,
      Q => sel0(0),
      R => SR(0)
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[6]_i_1_n_0\,
      D => \rcnt[1]_i_1__0_n_0\,
      Q => sel0(1),
      R => SR(0)
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[6]_i_1_n_0\,
      D => \rcnt[2]_i_1__0_n_0\,
      Q => sel0(2),
      R => SR(0)
    );
\rcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[6]_i_1_n_0\,
      D => \rcnt[3]_i_1_n_0\,
      Q => sel0(3),
      R => SR(0)
    );
\rcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[6]_i_1_n_0\,
      D => \rcnt[4]_i_1_n_0\,
      Q => sel0(4),
      R => SR(0)
    );
\rcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[6]_i_1_n_0\,
      D => \rcnt[5]_i_1_n_0\,
      Q => sel0(5),
      R => SR(0)
    );
\rcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[6]_i_1_n_0\,
      D => \rcnt[6]_i_2_n_0\,
      Q => sel0(6),
      R => SR(0)
    );
state_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00AF30A000A030"
    )
        port map (
      I0 => \rcnt[6]_i_7_n_0\,
      I1 => w_x_addr(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \x_addr[1]_i_2_n_0\,
      I5 => \rcnt[6]_i_5_n_0\,
      O => state_done0
    );
state_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFABAFF"
    )
        port map (
      I0 => \y_addr[6]_i_2_n_0\,
      I1 => \rcnt[6]_i_3_n_0\,
      I2 => \^x_en_reg_0\,
      I3 => Q(1),
      I4 => Q(0),
      O => x_en_reg_2
    );
state_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_done_reg_0,
      Q => \^w_layer1_state_done\,
      R => SR(0)
    );
\x_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1044"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => Q(1),
      I2 => \^x_en_reg_0\,
      I3 => Q(0),
      O => p_2_in(0)
    );
\x_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040440000A0AB000"
    )
        port map (
      I0 => w_x_addr(1),
      I1 => \x_addr[1]_i_2_n_0\,
      I2 => Q(0),
      I3 => \^x_en_reg_0\,
      I4 => Q(1),
      I5 => w_x_addr(0),
      O => p_2_in(1)
    );
\x_addr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => w_x_addr(5),
      I1 => w_x_addr(6),
      I2 => w_x_addr(9),
      I3 => w_x_addr(7),
      I4 => w_x_addr(4),
      I5 => \x_addr[1]_i_3_n_0\,
      O => \x_addr[1]_i_2_n_0\
    );
\x_addr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_x_addr(3),
      I1 => w_x_addr(1),
      I2 => w_x_addr(2),
      I3 => w_x_addr(8),
      O => \x_addr[1]_i_3_n_0\
    );
\x_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => w_x_addr(1),
      I2 => w_x_addr(2),
      I3 => \x_addr[9]_i_7_n_0\,
      I4 => \x_addr[9]_i_8_n_0\,
      O => p_2_in(2)
    );
\x_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => w_x_addr(1),
      I1 => w_x_addr(2),
      I2 => w_x_addr(0),
      I3 => w_x_addr(3),
      I4 => \x_addr[9]_i_7_n_0\,
      I5 => \x_addr[9]_i_8_n_0\,
      O => p_2_in(3)
    );
\x_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \x_addr[9]_i_7_n_0\,
      I1 => w_x_addr(4),
      I2 => w_x_addr(0),
      I3 => w_x_addr(3),
      I4 => w_x_addr(1),
      I5 => w_x_addr(2),
      O => p_2_in(4)
    );
\x_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \x_addr[9]_i_7_n_0\,
      I1 => w_x_addr(5),
      I2 => w_x_addr(4),
      I3 => w_x_addr(0),
      I4 => \x_addr[9]_i_5_n_0\,
      O => p_2_in(5)
    );
\x_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \x_addr[9]_i_7_n_0\,
      I1 => w_x_addr(6),
      I2 => w_x_addr(5),
      I3 => w_x_addr(0),
      I4 => w_x_addr(4),
      I5 => \x_addr[9]_i_5_n_0\,
      O => p_2_in(6)
    );
\x_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \x_addr[9]_i_7_n_0\,
      I1 => w_x_addr(7),
      I2 => \x_addr[9]_i_5_n_0\,
      I3 => w_x_addr(6),
      I4 => \x_addr[8]_i_2_n_0\,
      O => p_2_in(7)
    );
\x_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7080000"
    )
        port map (
      I0 => \x_addr[8]_i_2_n_0\,
      I1 => \x_addr[8]_i_3_n_0\,
      I2 => \x_addr[9]_i_5_n_0\,
      I3 => w_x_addr(8),
      I4 => \x_addr[9]_i_7_n_0\,
      I5 => \x_addr[9]_i_8_n_0\,
      O => p_2_in(8)
    );
\x_addr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => w_x_addr(4),
      I1 => w_x_addr(0),
      I2 => w_x_addr(5),
      O => \x_addr[8]_i_2_n_0\
    );
\x_addr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_x_addr(6),
      I1 => w_x_addr(7),
      O => \x_addr[8]_i_3_n_0\
    );
\x_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF88888FFFF"
    )
        port map (
      I0 => \^x_en_reg_1\,
      I1 => \x_addr[9]_i_4_n_0\,
      I2 => \^w_layer1_state_done\,
      I3 => \^x_en_reg_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => \x_addr[9]_i_1_n_0\
    );
\x_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF400000"
    )
        port map (
      I0 => \x_addr[9]_i_5_n_0\,
      I1 => w_x_addr(8),
      I2 => \x_addr[9]_i_6_n_0\,
      I3 => w_x_addr(9),
      I4 => \x_addr[9]_i_7_n_0\,
      I5 => \x_addr[9]_i_8_n_0\,
      O => p_2_in(9)
    );
\x_addr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rcnt[6]_i_3_n_0\,
      I1 => \^x_en_reg_0\,
      O => \^x_en_reg_1\
    );
\x_addr[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222F"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => \x_addr[1]_i_2_n_0\,
      I2 => \^flag2_reg_0\,
      I3 => \^flag1_reg_0\,
      O => \x_addr[9]_i_4_n_0\
    );
\x_addr[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => w_x_addr(2),
      I1 => w_x_addr(1),
      I2 => w_x_addr(3),
      O => \x_addr[9]_i_5_n_0\
    );
\x_addr[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => w_x_addr(7),
      I1 => w_x_addr(6),
      I2 => w_x_addr(5),
      I3 => w_x_addr(0),
      I4 => w_x_addr(4),
      O => \x_addr[9]_i_6_n_0\
    );
\x_addr[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00D0D0"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => \x_addr[1]_i_2_n_0\,
      I2 => Q(1),
      I3 => \^x_en_reg_0\,
      I4 => Q(0),
      O => \x_addr[9]_i_7_n_0\
    );
\x_addr[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => Q(1),
      I2 => \^x_en_reg_0\,
      I3 => Q(0),
      I4 => \x_addr[1]_i_2_n_0\,
      O => \x_addr[9]_i_8_n_0\
    );
\x_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(0),
      Q => w_x_addr(0),
      R => SR(0)
    );
\x_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(1),
      Q => w_x_addr(1),
      R => SR(0)
    );
\x_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(2),
      Q => w_x_addr(2),
      R => SR(0)
    );
\x_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(3),
      Q => w_x_addr(3),
      R => SR(0)
    );
\x_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(4),
      Q => w_x_addr(4),
      R => SR(0)
    );
\x_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(5),
      Q => w_x_addr(5),
      R => SR(0)
    );
\x_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(6),
      Q => w_x_addr(6),
      R => SR(0)
    );
\x_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(7),
      Q => w_x_addr(7),
      R => SR(0)
    );
\x_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(8),
      Q => w_x_addr(8),
      R => SR(0)
    );
\x_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[9]_i_1_n_0\,
      D => p_2_in(9),
      Q => w_x_addr(9),
      R => SR(0)
    );
x_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_en_reg_3,
      Q => \^x_en_reg_0\,
      R => SR(0)
    );
\y_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772277227F227722"
    )
        port map (
      I0 => w_y_addr(0),
      I1 => \y_addr_reg[5]_1\,
      I2 => \y_addr[0]_i_2_n_0\,
      I3 => \y_addr_reg[5]_0\,
      I4 => w_y_addr(6),
      I5 => \y_addr_reg_n_0_[7]\,
      O => \y_addr[0]_i_1_n_0\
    );
\y_addr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => w_y_addr(4),
      I1 => w_y_addr(2),
      I2 => w_y_addr(1),
      I3 => w_y_addr(3),
      I4 => w_y_addr(5),
      O => \y_addr[0]_i_2_n_0\
    );
\y_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFAAAEAEAAAA"
    )
        port map (
      I0 => \y_addr[6]_i_2_n_0\,
      I1 => \^x_en_reg_0\,
      I2 => \y_addr_reg[0]_0\,
      I3 => w_y_addr(0),
      I4 => w_y_addr(1),
      I5 => \y_addr_reg[5]_0\,
      O => \y_addr[1]_i_1_n_0\
    );
\y_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFAAABBBBAAAA"
    )
        port map (
      I0 => \y_addr[6]_i_2_n_0\,
      I1 => \y_addr_reg[5]_1\,
      I2 => w_y_addr(1),
      I3 => w_y_addr(0),
      I4 => w_y_addr(2),
      I5 => \y_addr_reg[5]_0\,
      O => \y_addr[2]_i_1_n_0\
    );
\y_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFAABBBBAAAA"
    )
        port map (
      I0 => \y_addr[6]_i_2_n_0\,
      I1 => \y_addr_reg[5]_1\,
      I2 => \y_addr[3]_i_2_n_0\,
      I3 => w_y_addr(0),
      I4 => w_y_addr(3),
      I5 => \y_addr_reg[5]_0\,
      O => \y_addr[3]_i_1_n_0\
    );
\y_addr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => w_y_addr(1),
      I1 => w_y_addr(2),
      O => \y_addr[3]_i_2_n_0\
    );
\y_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFAABBBBAAAA"
    )
        port map (
      I0 => \y_addr[6]_i_2_n_0\,
      I1 => \y_addr_reg[5]_1\,
      I2 => \y_addr[4]_i_2_n_0\,
      I3 => w_y_addr(0),
      I4 => w_y_addr(4),
      I5 => \y_addr_reg[5]_0\,
      O => \y_addr[4]_i_1_n_0\
    );
\y_addr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => w_y_addr(2),
      I1 => w_y_addr(1),
      I2 => w_y_addr(3),
      O => \y_addr[4]_i_2_n_0\
    );
\y_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFAABBBBAAAA"
    )
        port map (
      I0 => \y_addr[6]_i_2_n_0\,
      I1 => \y_addr_reg[5]_1\,
      I2 => \y_addr[5]_i_3_n_0\,
      I3 => w_y_addr(0),
      I4 => w_y_addr(5),
      I5 => \y_addr_reg[5]_0\,
      O => \y_addr[5]_i_1_n_0\
    );
\y_addr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_y_addr(3),
      I1 => w_y_addr(1),
      I2 => w_y_addr(2),
      I3 => w_y_addr(4),
      O => \y_addr[5]_i_3_n_0\
    );
\y_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF84FFD5FF84FFFF"
    )
        port map (
      I0 => w_y_addr(6),
      I1 => \y_addr_reg[5]_0\,
      I2 => \y_addr[7]_i_5_n_0\,
      I3 => \y_addr[6]_i_2_n_0\,
      I4 => \y_addr_reg[0]_0\,
      I5 => \^x_en_reg_0\,
      O => \y_addr[6]_i_1_n_0\
    );
\y_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \y_addr[7]_i_5_n_0\,
      I1 => w_y_addr(6),
      I2 => \y_addr_reg_n_0_[7]\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^w_y_en\,
      O => \y_addr[6]_i_2_n_0\
    );
\y_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4000FFFF"
    )
        port map (
      I0 => \^flag1_reg_0\,
      I1 => \^x_addr_reg[0]_0\,
      I2 => \rcnt[6]_i_3_n_0\,
      I3 => \^flag2_reg_0\,
      I4 => \^x_en_reg_0\,
      I5 => \y_addr_reg[0]_0\,
      O => \y_addr[7]_i_1_n_0\
    );
\y_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FF551111555511"
    )
        port map (
      I0 => \y_addr_reg[0]_0\,
      I1 => \^x_en_reg_0\,
      I2 => \y_addr[7]_i_5_n_0\,
      I3 => w_y_addr(6),
      I4 => \y_addr_reg_n_0_[7]\,
      I5 => \y_addr_reg[5]_0\,
      O => \y_addr[7]_i_2_n_0\
    );
\y_addr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_addr[1]_i_2_n_0\,
      I1 => w_x_addr(0),
      O => \^x_addr_reg[0]_0\
    );
\y_addr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => w_y_addr(5),
      I1 => w_y_addr(3),
      I2 => w_y_addr(1),
      I3 => w_y_addr(2),
      I4 => w_y_addr(4),
      I5 => w_y_addr(0),
      O => \y_addr[7]_i_5_n_0\
    );
\y_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[7]_i_1_n_0\,
      D => \y_addr[0]_i_1_n_0\,
      Q => w_y_addr(0),
      R => SR(0)
    );
\y_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[7]_i_1_n_0\,
      D => \y_addr[1]_i_1_n_0\,
      Q => w_y_addr(1),
      R => SR(0)
    );
\y_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[7]_i_1_n_0\,
      D => \y_addr[2]_i_1_n_0\,
      Q => w_y_addr(2),
      R => SR(0)
    );
\y_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[7]_i_1_n_0\,
      D => \y_addr[3]_i_1_n_0\,
      Q => w_y_addr(3),
      R => SR(0)
    );
\y_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[7]_i_1_n_0\,
      D => \y_addr[4]_i_1_n_0\,
      Q => w_y_addr(4),
      R => SR(0)
    );
\y_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[7]_i_1_n_0\,
      D => \y_addr[5]_i_1_n_0\,
      Q => w_y_addr(5),
      R => SR(0)
    );
\y_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[7]_i_1_n_0\,
      D => \y_addr[6]_i_1_n_0\,
      Q => w_y_addr(6),
      R => SR(0)
    );
\y_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[7]_i_1_n_0\,
      D => \y_addr[7]_i_2_n_0\,
      Q => \y_addr_reg_n_0_[7]\,
      R => SR(0)
    );
y_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => y_en_reg_0,
      Q => \^w_y_en\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized0\ is
  port (
    x_en_reg_0 : out STD_LOGIC;
    w_y_en : out STD_LOGIC;
    w_layer2_state_done : out STD_LOGIC;
    flag1_reg_0 : out STD_LOGIC;
    flag2_reg_0 : out STD_LOGIC;
    \y_addr_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_addr_reg[5]_0\ : out STD_LOGIC;
    \rcnt_reg[2]_0\ : out STD_LOGIC;
    \x_addr_reg[0]_0\ : out STD_LOGIC;
    \x_addr_reg[0]_1\ : out STD_LOGIC;
    x_en_reg_1 : out STD_LOGIC;
    \layer2_state_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_en_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    y_en_reg_0 : in STD_LOGIC;
    state_done_reg_0 : in STD_LOGIC;
    flag1_reg_1 : in STD_LOGIC;
    flag2_reg_1 : in STD_LOGIC;
    \rcnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_addr_reg[1]_0\ : in STD_LOGIC;
    \y_addr_reg[3]_0\ : in STD_LOGIC;
    \y_addr_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized0\ : entity is "local_controller";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^flag1_reg_0\ : STD_LOGIC;
  signal \^flag2_reg_0\ : STD_LOGIC;
  signal \rcnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \^w_layer2_state_done\ : STD_LOGIC;
  signal w_x_addr : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal w_y_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^w_y_en\ : STD_LOGIC;
  signal \x_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_addr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_addr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_3_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_4_n_0\ : STD_LOGIC;
  signal \x_addr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \x_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \x_addr[6]_i_4_n_0\ : STD_LOGIC;
  signal \^x_addr_reg[5]_0\ : STD_LOGIC;
  signal \^x_en_reg_0\ : STD_LOGIC;
  signal \y_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_addr[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_7_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_8_n_0\ : STD_LOGIC;
  signal \^y_addr_reg[2]_0\ : STD_LOGIC;
  signal \y_addr_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rcnt[0]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rcnt[1]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rcnt[2]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rcnt[4]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rcnt[4]_i_7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rcnt[4]_i_9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \state_done_i_3__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of state_done_i_5 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \x_addr[5]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \x_addr[5]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \x_addr[5]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \x_addr[6]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \x_addr[6]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \y_addr[0]_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \y_addr[3]_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \y_addr[4]_i_2__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \y_addr[5]_i_2__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \y_addr[6]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \y_addr[6]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \y_addr[6]_i_8\ : label is "soft_lutpair54";
begin
  Q(0) <= \^q\(0);
  flag1_reg_0 <= \^flag1_reg_0\;
  flag2_reg_0 <= \^flag2_reg_0\;
  w_layer2_state_done <= \^w_layer2_state_done\;
  w_y_en <= \^w_y_en\;
  \x_addr_reg[5]_0\ <= \^x_addr_reg[5]_0\;
  x_en_reg_0 <= \^x_en_reg_0\;
  \y_addr_reg[2]_0\ <= \^y_addr_reg[2]_0\;
flag1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag1_reg_1,
      Q => \^flag1_reg_0\,
      R => SR(0)
    );
flag2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^x_addr_reg[5]_0\,
      I1 => \^q\(0),
      O => \x_addr_reg[0]_1\
    );
flag2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag2_reg_1,
      Q => \^flag2_reg_0\,
      R => SR(0)
    );
\rcnt[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt[4]_i_4_n_0\,
      I2 => \^y_addr_reg[2]_0\,
      I3 => \rcnt[0]_i_2__0_n_0\,
      I4 => \rcnt[0]_i_3_n_0\,
      I5 => \y_addr_reg[0]_0\,
      O => \rcnt[0]_i_1__1_n_0\
    );
\rcnt[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rcnt_reg_n_0_[2]\,
      I1 => \rcnt_reg_n_0_[4]\,
      O => \rcnt[0]_i_2__0_n_0\
    );
\rcnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rcnt_reg_n_0_[1]\,
      I1 => \rcnt_reg_n_0_[3]\,
      O => \rcnt[0]_i_3_n_0\
    );
\rcnt[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt[4]_i_4_n_0\,
      I3 => \rcnt[4]_i_5_n_0\,
      O => \rcnt[1]_i_1__1_n_0\
    );
\rcnt[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => \rcnt_reg_n_0_[1]\,
      I1 => \rcnt_reg_n_0_[0]\,
      I2 => \rcnt_reg_n_0_[2]\,
      I3 => \rcnt[4]_i_4_n_0\,
      I4 => \rcnt[4]_i_5_n_0\,
      O => \rcnt[2]_i_1__1_n_0\
    );
\rcnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => \rcnt_reg_n_0_[2]\,
      I1 => \rcnt_reg_n_0_[0]\,
      I2 => \rcnt_reg_n_0_[1]\,
      I3 => \rcnt_reg_n_0_[3]\,
      I4 => \rcnt[4]_i_4_n_0\,
      I5 => \rcnt[4]_i_5_n_0\,
      O => \rcnt[3]_i_1__0_n_0\
    );
\rcnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFF2FFF2FF"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \^y_addr_reg[2]_0\,
      I2 => \^w_layer2_state_done\,
      I3 => \rcnt_reg[0]_0\(1),
      I4 => \^w_y_en\,
      I5 => \rcnt_reg[0]_0\(0),
      O => \rcnt[4]_i_1__0_n_0\
    );
\rcnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => \rcnt[4]_i_3_n_0\,
      I1 => \rcnt_reg_n_0_[2]\,
      I2 => \rcnt_reg_n_0_[3]\,
      I3 => \rcnt_reg_n_0_[4]\,
      I4 => \rcnt[4]_i_4_n_0\,
      I5 => \rcnt[4]_i_5_n_0\,
      O => \rcnt[4]_i_2__0_n_0\
    );
\rcnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt_reg_n_0_[1]\,
      O => \rcnt[4]_i_3_n_0\
    );
\rcnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF040000"
    )
        port map (
      I0 => \rcnt_reg[0]_0\(0),
      I1 => \^x_en_reg_0\,
      I2 => \^y_addr_reg[2]_0\,
      I3 => \rcnt[4]_i_6_n_0\,
      I4 => \rcnt_reg[0]_0\(1),
      O => \rcnt[4]_i_4_n_0\
    );
\rcnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080800000800"
    )
        port map (
      I0 => \rcnt_reg[0]_0\(1),
      I1 => \rcnt_reg_n_0_[2]\,
      I2 => \rcnt_reg_n_0_[4]\,
      I3 => \rcnt[4]_i_7_n_0\,
      I4 => \^y_addr_reg[2]_0\,
      I5 => \rcnt[4]_i_8_n_0\,
      O => \rcnt[4]_i_5_n_0\
    );
\rcnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => w_y_addr(2),
      I1 => w_y_addr(3),
      I2 => w_y_addr(1),
      I3 => w_y_addr(0),
      I4 => \rcnt_reg[0]_0\(0),
      I5 => \y_addr[4]_i_2__0_n_0\,
      O => \rcnt[4]_i_6_n_0\
    );
\rcnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[3]\,
      I3 => \rcnt_reg[0]_0\(0),
      I4 => \^x_en_reg_0\,
      O => \rcnt[4]_i_7_n_0\
    );
\rcnt[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \rcnt[4]_i_9_n_0\,
      I1 => w_y_addr(3),
      I2 => w_y_addr(2),
      I3 => w_y_addr(1),
      I4 => w_y_addr(0),
      I5 => \y_addr[4]_i_2__0_n_0\,
      O => \rcnt[4]_i_8_n_0\
    );
\rcnt[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \rcnt_reg_n_0_[1]\,
      I1 => \rcnt_reg_n_0_[0]\,
      I2 => \rcnt_reg_n_0_[3]\,
      I3 => \rcnt_reg[0]_0\(0),
      O => \rcnt[4]_i_9_n_0\
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__0_n_0\,
      D => \rcnt[0]_i_1__1_n_0\,
      Q => \rcnt_reg_n_0_[0]\,
      R => SR(0)
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__0_n_0\,
      D => \rcnt[1]_i_1__1_n_0\,
      Q => \rcnt_reg_n_0_[1]\,
      R => SR(0)
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__0_n_0\,
      D => \rcnt[2]_i_1__1_n_0\,
      Q => \rcnt_reg_n_0_[2]\,
      R => SR(0)
    );
\rcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__0_n_0\,
      D => \rcnt[3]_i_1__0_n_0\,
      Q => \rcnt_reg_n_0_[3]\,
      R => SR(0)
    );
\rcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__0_n_0\,
      D => \rcnt[4]_i_2__0_n_0\,
      Q => \rcnt_reg_n_0_[4]\,
      R => SR(0)
    );
\state_done_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \y_addr_reg[1]_0\,
      I1 => \rcnt_reg_n_0_[2]\,
      I2 => \rcnt_reg_n_0_[4]\,
      I3 => \rcnt_reg_n_0_[3]\,
      I4 => \rcnt_reg_n_0_[0]\,
      I5 => \rcnt_reg_n_0_[1]\,
      O => \rcnt_reg[2]_0\
    );
\state_done_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rcnt_reg[0]_0\(0),
      I2 => \^x_addr_reg[5]_0\,
      O => \x_addr_reg[0]_0\
    );
state_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \rcnt_reg[0]_0\(0),
      I1 => \rcnt_reg_n_0_[3]\,
      I2 => \rcnt_reg_n_0_[0]\,
      I3 => \rcnt_reg_n_0_[1]\,
      I4 => \rcnt_reg[0]_0\(1),
      I5 => \rcnt[0]_i_2__0_n_0\,
      O => \layer2_state_reg[0]\
    );
state_done_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFABAFF"
    )
        port map (
      I0 => \y_addr[2]_i_2_n_0\,
      I1 => \^y_addr_reg[2]_0\,
      I2 => \^x_en_reg_0\,
      I3 => \rcnt_reg[0]_0\(1),
      I4 => \rcnt_reg[0]_0\(0),
      O => x_en_reg_1
    );
state_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_done_reg_0,
      Q => \^w_layer2_state_done\,
      R => SR(0)
    );
\x_addr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040850A0000C00A0"
    )
        port map (
      I0 => w_x_addr(1),
      I1 => \^x_en_reg_0\,
      I2 => \rcnt_reg[0]_0\(1),
      I3 => \^q\(0),
      I4 => \rcnt_reg[0]_0\(0),
      I5 => \^x_addr_reg[5]_0\,
      O => \x_addr[1]_i_1__0_n_0\
    );
\x_addr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7800"
    )
        port map (
      I0 => w_x_addr(1),
      I1 => \^q\(0),
      I2 => w_x_addr(2),
      I3 => \x_addr[5]_i_3_n_0\,
      I4 => \x_addr[5]_i_4_n_0\,
      O => \x_addr[2]_i_1__0_n_0\
    );
\x_addr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => w_x_addr(1),
      I1 => w_x_addr(2),
      I2 => \^q\(0),
      I3 => w_x_addr(3),
      I4 => \x_addr[5]_i_3_n_0\,
      I5 => \x_addr[5]_i_4_n_0\,
      O => \x_addr[3]_i_1__0_n_0\
    );
\x_addr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB400"
    )
        port map (
      I0 => \x_addr[4]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => w_x_addr(4),
      I3 => \x_addr[5]_i_3_n_0\,
      I4 => \x_addr[5]_i_4_n_0\,
      O => \x_addr[4]_i_1__0_n_0\
    );
\x_addr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => w_x_addr(2),
      I1 => w_x_addr(1),
      I2 => w_x_addr(3),
      O => \x_addr[4]_i_2_n_0\
    );
\x_addr[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB400"
    )
        port map (
      I0 => \x_addr[5]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => w_x_addr(5),
      I3 => \x_addr[5]_i_3_n_0\,
      I4 => \x_addr[5]_i_4_n_0\,
      O => \x_addr[5]_i_1__0_n_0\
    );
\x_addr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_x_addr(3),
      I1 => w_x_addr(1),
      I2 => w_x_addr(2),
      I3 => w_x_addr(4),
      O => \x_addr[5]_i_2_n_0\
    );
\x_addr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF00050"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^x_en_reg_0\,
      I2 => \rcnt_reg[0]_0\(1),
      I3 => \rcnt_reg[0]_0\(0),
      I4 => \^x_addr_reg[5]_0\,
      O => \x_addr[5]_i_3_n_0\
    );
\x_addr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^x_addr_reg[5]_0\,
      I1 => \rcnt_reg[0]_0\(0),
      I2 => \^q\(0),
      I3 => \rcnt_reg[0]_0\(1),
      I4 => \^x_en_reg_0\,
      O => \x_addr[5]_i_4_n_0\
    );
\x_addr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAA8080FFFF"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \^y_addr_reg[2]_0\,
      I2 => \x_addr[6]_i_3_n_0\,
      I3 => \^w_layer2_state_done\,
      I4 => \rcnt_reg[0]_0\(1),
      I5 => \rcnt_reg[0]_0\(0),
      O => \x_addr[6]_i_1__0_n_0\
    );
\x_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22CC0000020C20C0"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \rcnt_reg[0]_0\(1),
      I2 => \^q\(0),
      I3 => \rcnt_reg[0]_0\(0),
      I4 => w_x_addr(6),
      I5 => \x_addr[6]_i_4_n_0\,
      O => \x_addr[6]_i_2_n_0\
    );
\x_addr[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^x_addr_reg[5]_0\,
      I2 => \^flag2_reg_0\,
      I3 => \^flag1_reg_0\,
      O => \x_addr[6]_i_3_n_0\
    );
\x_addr[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => w_x_addr(4),
      I1 => w_x_addr(2),
      I2 => w_x_addr(1),
      I3 => w_x_addr(3),
      I4 => w_x_addr(5),
      O => \x_addr[6]_i_4_n_0\
    );
\x_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[6]_i_1__0_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\x_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[6]_i_1__0_n_0\,
      D => \x_addr[1]_i_1__0_n_0\,
      Q => w_x_addr(1),
      R => SR(0)
    );
\x_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[6]_i_1__0_n_0\,
      D => \x_addr[2]_i_1__0_n_0\,
      Q => w_x_addr(2),
      R => SR(0)
    );
\x_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[6]_i_1__0_n_0\,
      D => \x_addr[3]_i_1__0_n_0\,
      Q => w_x_addr(3),
      R => SR(0)
    );
\x_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[6]_i_1__0_n_0\,
      D => \x_addr[4]_i_1__0_n_0\,
      Q => w_x_addr(4),
      R => SR(0)
    );
\x_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[6]_i_1__0_n_0\,
      D => \x_addr[5]_i_1__0_n_0\,
      Q => w_x_addr(5),
      R => SR(0)
    );
\x_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[6]_i_1__0_n_0\,
      D => \x_addr[6]_i_2_n_0\,
      Q => w_x_addr(6),
      R => SR(0)
    );
x_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_en_reg_2,
      Q => \^x_en_reg_0\,
      R => SR(0)
    );
\y_addr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D085D085D08FF08"
    )
        port map (
      I0 => w_y_addr(0),
      I1 => \^x_en_reg_0\,
      I2 => \y_addr_reg[1]_0\,
      I3 => \y_addr_reg[3]_0\,
      I4 => \y_addr[0]_i_2__0_n_0\,
      I5 => \y_addr[4]_i_2__0_n_0\,
      O => \y_addr[0]_i_1__0_n_0\
    );
\y_addr[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => w_y_addr(2),
      I1 => w_y_addr(1),
      I2 => w_y_addr(3),
      O => \y_addr[0]_i_2__0_n_0\
    );
\y_addr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFAAAEAEAAAA"
    )
        port map (
      I0 => \y_addr[2]_i_2_n_0\,
      I1 => \^x_en_reg_0\,
      I2 => \y_addr_reg[1]_0\,
      I3 => w_y_addr(0),
      I4 => w_y_addr(1),
      I5 => \y_addr_reg[3]_0\,
      O => \y_addr[1]_i_1__0_n_0\
    );
\y_addr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFAAABBBBAAAA"
    )
        port map (
      I0 => \y_addr[2]_i_2_n_0\,
      I1 => \y_addr_reg[0]_0\,
      I2 => w_y_addr(1),
      I3 => w_y_addr(0),
      I4 => w_y_addr(2),
      I5 => \y_addr_reg[3]_0\,
      O => \y_addr[2]_i_1__0_n_0\
    );
\y_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \y_addr_reg[3]_0\,
      I1 => \y_addr[4]_i_2__0_n_0\,
      I2 => w_y_addr(3),
      I3 => w_y_addr(1),
      I4 => w_y_addr(2),
      I5 => w_y_addr(0),
      O => \y_addr[2]_i_2_n_0\
    );
\y_addr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0F0033330000"
    )
        port map (
      I0 => \y_addr[4]_i_2__0_n_0\,
      I1 => \y_addr_reg[0]_0\,
      I2 => \y_addr[3]_i_2__0_n_0\,
      I3 => w_y_addr(0),
      I4 => w_y_addr(3),
      I5 => \y_addr_reg[3]_0\,
      O => \y_addr[3]_i_1__0_n_0\
    );
\y_addr[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => w_y_addr(1),
      I1 => w_y_addr(2),
      O => \y_addr[3]_i_2__0_n_0\
    );
\y_addr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1F33FF11113333"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \y_addr_reg[1]_0\,
      I2 => \y_addr[4]_i_2__0_n_0\,
      I3 => \y_addr[6]_i_7_n_0\,
      I4 => w_y_addr(4),
      I5 => \y_addr_reg[3]_0\,
      O => \y_addr[4]_i_1__0_n_0\
    );
\y_addr[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => w_y_addr(5),
      I1 => w_y_addr(4),
      I2 => \y_addr_reg_n_0_[6]\,
      O => \y_addr[4]_i_2__0_n_0\
    );
\y_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBFAAAABBBBAA"
    )
        port map (
      I0 => \y_addr[5]_i_2__0_n_0\,
      I1 => \y_addr_reg[1]_0\,
      I2 => \y_addr[6]_i_7_n_0\,
      I3 => w_y_addr(4),
      I4 => w_y_addr(5),
      I5 => \y_addr_reg[3]_0\,
      O => \y_addr[5]_i_1__0_n_0\
    );
\y_addr[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \rcnt_reg[0]_0\(0),
      I2 => \rcnt_reg[0]_0\(1),
      I3 => \y_addr[2]_i_2_n_0\,
      O => \y_addr[5]_i_2__0_n_0\
    );
\y_addr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51000000"
    )
        port map (
      I0 => \^flag1_reg_0\,
      I1 => \^q\(0),
      I2 => \^x_addr_reg[5]_0\,
      I3 => \^y_addr_reg[2]_0\,
      I4 => \^flag2_reg_0\,
      I5 => \y_addr_reg[0]_0\,
      O => \y_addr[6]_i_1__0_n_0\
    );
\y_addr[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF11F15555111155"
    )
        port map (
      I0 => \y_addr_reg[1]_0\,
      I1 => \^x_en_reg_0\,
      I2 => \y_addr[6]_i_7_n_0\,
      I3 => \y_addr_reg_n_0_[6]\,
      I4 => \y_addr[6]_i_8_n_0\,
      I5 => \y_addr_reg[3]_0\,
      O => \y_addr[6]_i_2__0_n_0\
    );
\y_addr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => w_x_addr(5),
      I1 => w_x_addr(3),
      I2 => w_x_addr(1),
      I3 => w_x_addr(2),
      I4 => w_x_addr(4),
      I5 => w_x_addr(6),
      O => \^x_addr_reg[5]_0\
    );
\y_addr[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => w_y_addr(2),
      I1 => w_y_addr(3),
      I2 => w_y_addr(0),
      I3 => w_y_addr(1),
      I4 => \y_addr[4]_i_2__0_n_0\,
      O => \^y_addr_reg[2]_0\
    );
\y_addr[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_y_addr(3),
      I1 => w_y_addr(1),
      I2 => w_y_addr(2),
      I3 => w_y_addr(0),
      O => \y_addr[6]_i_7_n_0\
    );
\y_addr[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => w_y_addr(4),
      I1 => w_y_addr(5),
      O => \y_addr[6]_i_8_n_0\
    );
\y_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__0_n_0\,
      D => \y_addr[0]_i_1__0_n_0\,
      Q => w_y_addr(0),
      R => SR(0)
    );
\y_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__0_n_0\,
      D => \y_addr[1]_i_1__0_n_0\,
      Q => w_y_addr(1),
      R => SR(0)
    );
\y_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__0_n_0\,
      D => \y_addr[2]_i_1__0_n_0\,
      Q => w_y_addr(2),
      R => SR(0)
    );
\y_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__0_n_0\,
      D => \y_addr[3]_i_1__0_n_0\,
      Q => w_y_addr(3),
      R => SR(0)
    );
\y_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__0_n_0\,
      D => \y_addr[4]_i_1__0_n_0\,
      Q => w_y_addr(4),
      R => SR(0)
    );
\y_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__0_n_0\,
      D => \y_addr[5]_i_1__0_n_0\,
      Q => w_y_addr(5),
      R => SR(0)
    );
\y_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__0_n_0\,
      D => \y_addr[6]_i_2__0_n_0\,
      Q => \y_addr_reg_n_0_[6]\,
      R => SR(0)
    );
y_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => y_en_reg_0,
      Q => \^w_y_en\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized1\ is
  port (
    x_en_reg_0 : out STD_LOGIC;
    y_en_reg_0 : out STD_LOGIC;
    w_layer3_state_done : out STD_LOGIC;
    flag1_reg_0 : out STD_LOGIC;
    flag2_reg_0 : out STD_LOGIC;
    \x_addr_reg[2]_0\ : out STD_LOGIC;
    x_en_reg_1 : out STD_LOGIC;
    state_done0 : out STD_LOGIC;
    x_en_reg_2 : out STD_LOGIC;
    \y_addr_reg[5]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_en_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    y_en_reg_1 : in STD_LOGIC;
    state_done_reg_0 : in STD_LOGIC;
    flag1_reg_1 : in STD_LOGIC;
    flag2_reg_1 : in STD_LOGIC;
    \x_addr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_addr_reg[4]_0\ : in STD_LOGIC;
    \y_addr_reg[0]_0\ : in STD_LOGIC;
    \y_addr_reg[3]_0\ : in STD_LOGIC;
    \y_addr_reg[3]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized1\ : entity is "local_controller";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized1\ is
  signal \^flag1_reg_0\ : STD_LOGIC;
  signal \^flag2_reg_0\ : STD_LOGIC;
  signal \rcnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_done_i_5__1_n_0\ : STD_LOGIC;
  signal \^w_layer3_state_done\ : STD_LOGIC;
  signal w_x_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal w_y_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x_addr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \x_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_addr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_addr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_addr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_5_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_6_n_0\ : STD_LOGIC;
  signal \^x_addr_reg[2]_0\ : STD_LOGIC;
  signal \^x_en_reg_0\ : STD_LOGIC;
  signal \^x_en_reg_1\ : STD_LOGIC;
  signal \^x_en_reg_2\ : STD_LOGIC;
  signal \y_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_addr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_addr[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_4_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \y_addr[6]_i_6__0_n_0\ : STD_LOGIC;
  signal \y_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \^y_en_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rcnt[1]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rcnt[2]_i_2__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rcnt[3]_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rcnt[3]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rcnt[4]_i_4__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rcnt[4]_i_5__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rcnt[4]_i_6__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \state_done_i_3__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \x_addr[0]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \x_addr[2]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \x_addr[5]_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \x_addr[5]_i_6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \y_addr[2]_i_2__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \y_addr[3]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \y_addr[5]_i_3__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \y_addr[6]_i_3__0\ : label is "soft_lutpair57";
begin
  flag1_reg_0 <= \^flag1_reg_0\;
  flag2_reg_0 <= \^flag2_reg_0\;
  w_layer3_state_done <= \^w_layer3_state_done\;
  \x_addr_reg[2]_0\ <= \^x_addr_reg[2]_0\;
  x_en_reg_0 <= \^x_en_reg_0\;
  x_en_reg_1 <= \^x_en_reg_1\;
  x_en_reg_2 <= \^x_en_reg_2\;
  y_en_reg_0 <= \^y_en_reg_0\;
flag1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag1_reg_1,
      Q => \^flag1_reg_0\,
      R => SR(0)
    );
flag2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag2_reg_1,
      Q => \^flag2_reg_0\,
      R => SR(0)
    );
\rcnt[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0C8C8"
    )
        port map (
      I0 => \rcnt[4]_i_5__0_n_0\,
      I1 => \x_addr_reg[0]_0\(1),
      I2 => \^x_en_reg_2\,
      I3 => \rcnt[3]_i_3_n_0\,
      I4 => \rcnt_reg_n_0_[0]\,
      O => \rcnt[0]_i_1__2_n_0\
    );
\rcnt[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8A8A800A8A0A8"
    )
        port map (
      I0 => \x_addr_reg[0]_0\(1),
      I1 => \rcnt[4]_i_5__0_n_0\,
      I2 => \^x_en_reg_2\,
      I3 => \rcnt[1]_i_2_n_0\,
      I4 => \rcnt[3]_i_3_n_0\,
      I5 => \rcnt[4]_i_6__0_n_0\,
      O => \rcnt[1]_i_1__2_n_0\
    );
\rcnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt_reg_n_0_[1]\,
      O => \rcnt[1]_i_2_n_0\
    );
\rcnt[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C800C000C0C8C8"
    )
        port map (
      I0 => \rcnt[4]_i_5__0_n_0\,
      I1 => \x_addr_reg[0]_0\(1),
      I2 => \^x_en_reg_2\,
      I3 => \rcnt[3]_i_3_n_0\,
      I4 => \rcnt_reg_n_0_[2]\,
      I5 => \rcnt[2]_i_2__0_n_0\,
      O => \rcnt[2]_i_1__2_n_0\
    );
\rcnt[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rcnt_reg_n_0_[1]\,
      I1 => \rcnt_reg_n_0_[0]\,
      O => \rcnt[2]_i_2__0_n_0\
    );
\rcnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A08880AAAA8880"
    )
        port map (
      I0 => \x_addr_reg[0]_0\(1),
      I1 => \rcnt[4]_i_5__0_n_0\,
      I2 => \rcnt[3]_i_2__0_n_0\,
      I3 => \rcnt[4]_i_6__0_n_0\,
      I4 => \^x_en_reg_2\,
      I5 => \rcnt[3]_i_3_n_0\,
      O => \rcnt[3]_i_1__1_n_0\
    );
\rcnt[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rcnt_reg_n_0_[3]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[0]\,
      I3 => \rcnt_reg_n_0_[2]\,
      O => \rcnt[3]_i_2__0_n_0\
    );
\rcnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \rcnt_reg_n_0_[4]\,
      I1 => \rcnt_reg_n_0_[2]\,
      I2 => \rcnt_reg_n_0_[0]\,
      I3 => \rcnt_reg_n_0_[1]\,
      I4 => \rcnt_reg_n_0_[3]\,
      O => \rcnt[3]_i_3_n_0\
    );
\rcnt[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFBBB"
    )
        port map (
      I0 => \^x_en_reg_2\,
      I1 => \x_addr_reg[0]_0\(1),
      I2 => \x_addr_reg[0]_0\(0),
      I3 => \^y_en_reg_0\,
      I4 => \^w_layer3_state_done\,
      O => \rcnt[4]_i_1__1_n_0\
    );
\rcnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC08800CC00880"
    )
        port map (
      I0 => \^x_en_reg_2\,
      I1 => \x_addr_reg[0]_0\(1),
      I2 => \rcnt_reg_n_0_[4]\,
      I3 => \rcnt[4]_i_4__0_n_0\,
      I4 => \rcnt[4]_i_5__0_n_0\,
      I5 => \rcnt[4]_i_6__0_n_0\,
      O => \rcnt[4]_i_2__1_n_0\
    );
\rcnt[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \y_addr[6]_i_3__0_n_0\,
      I1 => \^x_en_reg_0\,
      I2 => \x_addr_reg[0]_0\(0),
      O => \^x_en_reg_2\
    );
\rcnt[4]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rcnt_reg_n_0_[3]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[0]\,
      I3 => \rcnt_reg_n_0_[2]\,
      O => \rcnt[4]_i_4__0_n_0\
    );
\rcnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \x_addr_reg[0]_0\(0),
      I1 => \y_addr[5]_i_3__0_n_0\,
      I2 => \y_addr_reg_n_0_[6]\,
      I3 => w_y_addr(4),
      I4 => w_y_addr(5),
      O => \rcnt[4]_i_5__0_n_0\
    );
\rcnt[4]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[4]\,
      I3 => \rcnt_reg_n_0_[2]\,
      I4 => \rcnt_reg_n_0_[3]\,
      O => \rcnt[4]_i_6__0_n_0\
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__1_n_0\,
      D => \rcnt[0]_i_1__2_n_0\,
      Q => \rcnt_reg_n_0_[0]\,
      R => SR(0)
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__1_n_0\,
      D => \rcnt[1]_i_1__2_n_0\,
      Q => \rcnt_reg_n_0_[1]\,
      R => SR(0)
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__1_n_0\,
      D => \rcnt[2]_i_1__2_n_0\,
      Q => \rcnt_reg_n_0_[2]\,
      R => SR(0)
    );
\rcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__1_n_0\,
      D => \rcnt[3]_i_1__1_n_0\,
      Q => \rcnt_reg_n_0_[3]\,
      R => SR(0)
    );
\rcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__1_n_0\,
      D => \rcnt[4]_i_2__1_n_0\,
      Q => \rcnt_reg_n_0_[4]\,
      R => SR(0)
    );
\state_done_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0C0AFC0"
    )
        port map (
      I0 => \rcnt[4]_i_6__0_n_0\,
      I1 => \state_done_i_5__1_n_0\,
      I2 => \x_addr_reg[0]_0\(0),
      I3 => \x_addr_reg[0]_0\(1),
      I4 => \rcnt[3]_i_3_n_0\,
      O => state_done0
    );
\state_done_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => w_y_addr(5),
      I1 => w_y_addr(4),
      I2 => \y_addr_reg_n_0_[6]\,
      I3 => \y_addr[5]_i_3__0_n_0\,
      O => \y_addr_reg[5]_0\
    );
\state_done_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => w_x_addr(3),
      I2 => w_x_addr(4),
      I3 => w_x_addr(5),
      I4 => w_x_addr(2),
      I5 => w_x_addr(1),
      O => \state_done_i_5__1_n_0\
    );
state_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_done_reg_0,
      Q => \^w_layer3_state_done\,
      R => SR(0)
    );
\x_addr[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1404"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => \x_addr_reg[0]_0\(1),
      I2 => \x_addr_reg[0]_0\(0),
      I3 => \^x_en_reg_0\,
      O => \x_addr[0]_i_1__2_n_0\
    );
\x_addr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003800380000"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \x_addr_reg[0]_0\(0),
      I2 => \x_addr_reg[0]_0\(1),
      I3 => \^x_addr_reg[2]_0\,
      I4 => w_x_addr(1),
      I5 => w_x_addr(0),
      O => \x_addr[1]_i_1__1_n_0\
    );
\x_addr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \x_addr[5]_i_5_n_0\,
      I1 => w_x_addr(0),
      I2 => w_x_addr(1),
      I3 => w_x_addr(2),
      O => \x_addr[2]_i_1__1_n_0\
    );
\x_addr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F00000000004F0"
    )
        port map (
      I0 => \^x_addr_reg[2]_0\,
      I1 => \^x_en_reg_0\,
      I2 => \x_addr_reg[0]_0\(1),
      I3 => \x_addr_reg[0]_0\(0),
      I4 => \x_addr[5]_i_6_n_0\,
      I5 => w_x_addr(3),
      O => \x_addr[3]_i_1__1_n_0\
    );
\x_addr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \x_addr_reg[4]_0\,
      I1 => w_x_addr(2),
      I2 => w_x_addr(0),
      I3 => w_x_addr(1),
      I4 => w_x_addr(3),
      I5 => w_x_addr(4),
      O => \x_addr[4]_i_1__1_n_0\
    );
\x_addr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4444FFF4FFFF"
    )
        port map (
      I0 => \x_addr[5]_i_3__0_n_0\,
      I1 => \^x_en_reg_1\,
      I2 => \^w_layer3_state_done\,
      I3 => \^x_en_reg_0\,
      I4 => \x_addr_reg[0]_0\(0),
      I5 => \x_addr_reg[0]_0\(1),
      O => \x_addr[5]_i_1__1_n_0\
    );
\x_addr[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => \x_addr[5]_i_5_n_0\,
      I1 => w_x_addr(3),
      I2 => w_x_addr(4),
      I3 => \x_addr[5]_i_6_n_0\,
      I4 => w_x_addr(5),
      O => \x_addr[5]_i_2__0_n_0\
    );
\x_addr[5]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^flag1_reg_0\,
      I1 => \^flag2_reg_0\,
      I2 => \^x_addr_reg[2]_0\,
      O => \x_addr[5]_i_3__0_n_0\
    );
\x_addr[5]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => w_y_addr(1),
      I2 => w_y_addr(0),
      I3 => w_y_addr(3),
      I4 => w_y_addr(2),
      I5 => \y_addr[3]_i_4_n_0\,
      O => \^x_en_reg_1\
    );
\x_addr[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1404"
    )
        port map (
      I0 => \^x_addr_reg[2]_0\,
      I1 => \x_addr_reg[0]_0\(1),
      I2 => \x_addr_reg[0]_0\(0),
      I3 => \^x_en_reg_0\,
      O => \x_addr[5]_i_5_n_0\
    );
\x_addr[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => w_x_addr(1),
      I1 => w_x_addr(0),
      I2 => w_x_addr(2),
      O => \x_addr[5]_i_6_n_0\
    );
\x_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__1_n_0\,
      D => \x_addr[0]_i_1__2_n_0\,
      Q => w_x_addr(0),
      R => SR(0)
    );
\x_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__1_n_0\,
      D => \x_addr[1]_i_1__1_n_0\,
      Q => w_x_addr(1),
      R => SR(0)
    );
\x_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__1_n_0\,
      D => \x_addr[2]_i_1__1_n_0\,
      Q => w_x_addr(2),
      R => SR(0)
    );
\x_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__1_n_0\,
      D => \x_addr[3]_i_1__1_n_0\,
      Q => w_x_addr(3),
      R => SR(0)
    );
\x_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__1_n_0\,
      D => \x_addr[4]_i_1__1_n_0\,
      Q => w_x_addr(4),
      R => SR(0)
    );
\x_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__1_n_0\,
      D => \x_addr[5]_i_2__0_n_0\,
      Q => w_x_addr(5),
      R => SR(0)
    );
x_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_en_reg_3,
      Q => \^x_en_reg_0\,
      R => SR(0)
    );
\y_addr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF404040F0F0F0F0"
    )
        port map (
      I0 => \y_addr[2]_i_2__0_n_0\,
      I1 => w_y_addr(1),
      I2 => \y_addr_reg[3]_0\,
      I3 => \^x_en_reg_0\,
      I4 => \y_addr_reg[0]_0\,
      I5 => w_y_addr(0),
      O => \y_addr[0]_i_1__1_n_0\
    );
\y_addr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF08080FFF08080"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \y_addr_reg[0]_0\,
      I2 => w_y_addr(1),
      I3 => w_y_addr(0),
      I4 => \y_addr_reg[3]_0\,
      I5 => \y_addr[2]_i_2__0_n_0\,
      O => \y_addr[1]_i_1__1_n_0\
    );
\y_addr[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFF33355550000"
    )
        port map (
      I0 => \y_addr_reg[3]_1\,
      I1 => \y_addr[2]_i_2__0_n_0\,
      I2 => w_y_addr(0),
      I3 => w_y_addr(1),
      I4 => w_y_addr(2),
      I5 => \y_addr_reg[3]_0\,
      O => \y_addr[2]_i_1__1_n_0\
    );
\y_addr[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => w_y_addr(5),
      I1 => w_y_addr(4),
      I2 => \y_addr_reg_n_0_[6]\,
      I3 => w_y_addr(3),
      I4 => w_y_addr(2),
      O => \y_addr[2]_i_2__0_n_0\
    );
\y_addr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CCCFCCC44444444"
    )
        port map (
      I0 => \y_addr_reg[3]_1\,
      I1 => w_y_addr(3),
      I2 => w_y_addr(2),
      I3 => \y_addr[3]_i_3_n_0\,
      I4 => \y_addr[3]_i_4_n_0\,
      I5 => \y_addr_reg[3]_0\,
      O => \y_addr[3]_i_1__1_n_0\
    );
\y_addr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_y_addr(0),
      I1 => w_y_addr(1),
      O => \y_addr[3]_i_3_n_0\
    );
\y_addr[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \y_addr_reg_n_0_[6]\,
      I1 => w_y_addr(4),
      I2 => w_y_addr(5),
      O => \y_addr[3]_i_4_n_0\
    );
\y_addr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222AAAA"
    )
        port map (
      I0 => \x_addr_reg[0]_0\(1),
      I1 => \x_addr_reg[0]_0\(0),
      I2 => w_y_addr(4),
      I3 => \^x_en_reg_0\,
      I4 => \y_addr[4]_i_2__1_n_0\,
      O => \y_addr[4]_i_1__1_n_0\
    );
\y_addr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF77FF77F777FF7"
    )
        port map (
      I0 => \x_addr_reg[0]_0\(0),
      I1 => \^y_en_reg_0\,
      I2 => w_y_addr(4),
      I3 => \y_addr[5]_i_3__0_n_0\,
      I4 => w_y_addr(5),
      I5 => \y_addr_reg_n_0_[6]\,
      O => \y_addr[4]_i_2__1_n_0\
    );
\y_addr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8AAA2200"
    )
        port map (
      I0 => \y_addr_reg[3]_0\,
      I1 => \y_addr[5]_i_3__0_n_0\,
      I2 => \y_addr_reg_n_0_[6]\,
      I3 => w_y_addr(4),
      I4 => w_y_addr(5),
      I5 => \y_addr[5]_i_4_n_0\,
      O => \y_addr[5]_i_1__1_n_0\
    );
\y_addr[5]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_y_addr(3),
      I1 => w_y_addr(2),
      I2 => w_y_addr(1),
      I3 => w_y_addr(0),
      O => \y_addr[5]_i_3__0_n_0\
    );
\y_addr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404444"
    )
        port map (
      I0 => \x_addr_reg[0]_0\(0),
      I1 => \x_addr_reg[0]_0\(1),
      I2 => w_y_addr(5),
      I3 => w_y_addr(4),
      I4 => \^x_en_reg_0\,
      O => \y_addr[5]_i_4_n_0\
    );
\y_addr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFFFFFF"
    )
        port map (
      I0 => \y_addr[6]_i_3__0_n_0\,
      I1 => \^flag2_reg_0\,
      I2 => \^flag1_reg_0\,
      I3 => \^x_addr_reg[2]_0\,
      I4 => \y_addr_reg[0]_0\,
      I5 => \^x_en_reg_0\,
      O => \y_addr[6]_i_1__1_n_0\
    );
\y_addr[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFC0FFFFAA00AA00"
    )
        port map (
      I0 => \y_addr[6]_i_6__0_n_0\,
      I1 => w_y_addr(5),
      I2 => w_y_addr(4),
      I3 => \y_addr_reg_n_0_[6]\,
      I4 => \^x_en_reg_0\,
      I5 => \y_addr_reg[0]_0\,
      O => \y_addr[6]_i_2__1_n_0\
    );
\y_addr[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \y_addr[3]_i_4_n_0\,
      I1 => w_y_addr(2),
      I2 => w_y_addr(3),
      I3 => w_y_addr(0),
      I4 => w_y_addr(1),
      O => \y_addr[6]_i_3__0_n_0\
    );
\y_addr[6]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => w_x_addr(2),
      I1 => w_x_addr(0),
      I2 => w_x_addr(1),
      I3 => w_x_addr(5),
      I4 => w_x_addr(4),
      I5 => w_x_addr(3),
      O => \^x_addr_reg[2]_0\
    );
\y_addr[6]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00000000000000"
    )
        port map (
      I0 => \y_addr[5]_i_3__0_n_0\,
      I1 => w_y_addr(5),
      I2 => w_y_addr(4),
      I3 => \^y_en_reg_0\,
      I4 => \x_addr_reg[0]_0\(0),
      I5 => \x_addr_reg[0]_0\(1),
      O => \y_addr[6]_i_6__0_n_0\
    );
\y_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__1_n_0\,
      D => \y_addr[0]_i_1__1_n_0\,
      Q => w_y_addr(0),
      R => SR(0)
    );
\y_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__1_n_0\,
      D => \y_addr[1]_i_1__1_n_0\,
      Q => w_y_addr(1),
      R => SR(0)
    );
\y_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__1_n_0\,
      D => \y_addr[2]_i_1__1_n_0\,
      Q => w_y_addr(2),
      R => SR(0)
    );
\y_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__1_n_0\,
      D => \y_addr[3]_i_1__1_n_0\,
      Q => w_y_addr(3),
      R => SR(0)
    );
\y_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__1_n_0\,
      D => \y_addr[4]_i_1__1_n_0\,
      Q => w_y_addr(4),
      R => SR(0)
    );
\y_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__1_n_0\,
      D => \y_addr[5]_i_1__1_n_0\,
      Q => w_y_addr(5),
      R => SR(0)
    );
\y_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[6]_i_1__1_n_0\,
      D => \y_addr[6]_i_2__1_n_0\,
      Q => \y_addr_reg_n_0_[6]\,
      R => SR(0)
    );
y_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => y_en_reg_1,
      Q => \^y_en_reg_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized2\ is
  port (
    x_en_reg_0 : out STD_LOGIC;
    y_en_reg_0 : out STD_LOGIC;
    w_layer4_state_done : out STD_LOGIC;
    flag1_reg_0 : out STD_LOGIC;
    flag2_reg_0 : out STD_LOGIC;
    \y_addr_reg[0]_0\ : out STD_LOGIC;
    \x_addr_reg[0]_0\ : out STD_LOGIC;
    \layer4_state_reg[1]\ : out STD_LOGIC;
    \layer4_state_reg[1]_0\ : out STD_LOGIC;
    x_en_reg_1 : out STD_LOGIC;
    \rcnt_reg[4]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_en_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    y_en_reg_1 : in STD_LOGIC;
    state_done_reg_0 : in STD_LOGIC;
    flag1_reg_1 : in STD_LOGIC;
    flag2_reg_1 : in STD_LOGIC;
    \y_addr_reg[4]_0\ : in STD_LOGIC;
    \x_addr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_addr_reg[4]_0\ : in STD_LOGIC;
    \y_addr_reg[4]_1\ : in STD_LOGIC;
    \y_addr_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized2\ : entity is "local_controller";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized2\ is
  signal \^flag1_reg_0\ : STD_LOGIC;
  signal \^flag2_reg_0\ : STD_LOGIC;
  signal \rcnt[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \rcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_done_i_5__2_n_0\ : STD_LOGIC;
  signal \^w_layer4_state_done\ : STD_LOGIC;
  signal w_x_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal w_y_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \x_addr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \x_addr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \x_addr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \x_addr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \x_addr[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_3__1_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_4__1_n_0\ : STD_LOGIC;
  signal \x_addr[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \^x_addr_reg[0]_0\ : STD_LOGIC;
  signal \^x_en_reg_0\ : STD_LOGIC;
  signal \y_addr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \y_addr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \y_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \y_addr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \y_addr[5]_i_6_n_0\ : STD_LOGIC;
  signal \^y_addr_reg[0]_0\ : STD_LOGIC;
  signal \y_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \^y_en_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rcnt[0]_i_1__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rcnt[2]_i_1__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rcnt[3]_i_3__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rcnt[4]_i_4__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rcnt[4]_i_6__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \state_done_i_3__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \state_done_i_5__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \x_addr[0]_i_1__3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \x_addr[2]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \x_addr[5]_i_2__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \x_addr[5]_i_4__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \x_addr[5]_i_5__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \y_addr[3]_i_3__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \y_addr[5]_i_6\ : label is "soft_lutpair70";
begin
  flag1_reg_0 <= \^flag1_reg_0\;
  flag2_reg_0 <= \^flag2_reg_0\;
  w_layer4_state_done <= \^w_layer4_state_done\;
  \x_addr_reg[0]_0\ <= \^x_addr_reg[0]_0\;
  x_en_reg_0 <= \^x_en_reg_0\;
  \y_addr_reg[0]_0\ <= \^y_addr_reg[0]_0\;
  y_en_reg_0 <= \^y_en_reg_0\;
flag1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag1_reg_1,
      Q => \^flag1_reg_0\,
      R => SR(0)
    );
\flag2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \y_addr[3]_i_4__0_n_0\,
      I2 => w_y_addr(3),
      I3 => w_y_addr(2),
      I4 => w_y_addr(1),
      I5 => w_y_addr(0),
      O => x_en_reg_1
    );
flag2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag2_reg_1,
      Q => \^flag2_reg_0\,
      R => SR(0)
    );
\rcnt[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \rcnt[2]_i_2__1_n_0\,
      I1 => \rcnt[3]_i_2__1_n_0\,
      I2 => \rcnt_reg_n_0_[0]\,
      O => \rcnt[0]_i_1__3_n_0\
    );
\rcnt[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA88AAA88888"
    )
        port map (
      I0 => \x_addr_reg[0]_1\(1),
      I1 => \rcnt[3]_i_2__1_n_0\,
      I2 => \rcnt[4]_i_6__1_n_0\,
      I3 => \rcnt[1]_i_2__0_n_0\,
      I4 => \rcnt[4]_i_5__1_n_0\,
      I5 => \rcnt[4]_i_3__1_n_0\,
      O => \rcnt[1]_i_1__3_n_0\
    );
\rcnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rcnt_reg_n_0_[1]\,
      I1 => \rcnt_reg_n_0_[0]\,
      O => \rcnt[1]_i_2__0_n_0\
    );
\rcnt[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2888"
    )
        port map (
      I0 => \rcnt[2]_i_2__1_n_0\,
      I1 => \rcnt_reg_n_0_[2]\,
      I2 => \rcnt_reg_n_0_[0]\,
      I3 => \rcnt_reg_n_0_[1]\,
      I4 => \rcnt[3]_i_2__1_n_0\,
      O => \rcnt[2]_i_1__3_n_0\
    );
\rcnt[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00800000"
    )
        port map (
      I0 => \x_addr_reg[0]_1\(1),
      I1 => \x_addr_reg[0]_1\(0),
      I2 => \y_addr[5]_i_6_n_0\,
      I3 => \y_addr_reg_n_0_[5]\,
      I4 => w_y_addr(4),
      I5 => \rcnt[4]_i_3__1_n_0\,
      O => \rcnt[2]_i_2__1_n_0\
    );
\rcnt[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8A8A888A88"
    )
        port map (
      I0 => \x_addr_reg[0]_1\(1),
      I1 => \rcnt[3]_i_2__1_n_0\,
      I2 => \rcnt[3]_i_3__0_n_0\,
      I3 => \rcnt[4]_i_3__1_n_0\,
      I4 => \rcnt[4]_i_6__1_n_0\,
      I5 => \rcnt[4]_i_5__1_n_0\,
      O => \rcnt[3]_i_1__2_n_0\
    );
\rcnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \rcnt[4]_i_3__1_n_0\,
      I1 => \rcnt_reg_n_0_[3]\,
      I2 => \rcnt_reg_n_0_[1]\,
      I3 => \rcnt_reg_n_0_[0]\,
      I4 => \rcnt_reg_n_0_[2]\,
      I5 => \rcnt_reg_n_0_[4]\,
      O => \rcnt[3]_i_2__1_n_0\
    );
\rcnt[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \rcnt_reg_n_0_[3]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[0]\,
      I3 => \rcnt_reg_n_0_[2]\,
      O => \rcnt[3]_i_3__0_n_0\
    );
\rcnt[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFBBB"
    )
        port map (
      I0 => \rcnt[4]_i_3__1_n_0\,
      I1 => \x_addr_reg[0]_1\(1),
      I2 => \x_addr_reg[0]_1\(0),
      I3 => \^y_en_reg_0\,
      I4 => \^w_layer4_state_done\,
      O => \rcnt[4]_i_1__2_n_0\
    );
\rcnt[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC08800CC00880"
    )
        port map (
      I0 => \rcnt[4]_i_3__1_n_0\,
      I1 => \x_addr_reg[0]_1\(1),
      I2 => \rcnt_reg_n_0_[4]\,
      I3 => \rcnt[4]_i_4__1_n_0\,
      I4 => \rcnt[4]_i_5__1_n_0\,
      I5 => \rcnt[4]_i_6__1_n_0\,
      O => \rcnt[4]_i_2__2_n_0\
    );
\rcnt[4]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^y_addr_reg[0]_0\,
      I1 => \^x_en_reg_0\,
      I2 => \x_addr_reg[0]_1\(0),
      O => \rcnt[4]_i_3__1_n_0\
    );
\rcnt[4]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rcnt_reg_n_0_[3]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[0]\,
      I3 => \rcnt_reg_n_0_[2]\,
      O => \rcnt[4]_i_4__1_n_0\
    );
\rcnt[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \x_addr_reg[0]_1\(0),
      I1 => w_y_addr(0),
      I2 => w_y_addr(1),
      I3 => w_y_addr(3),
      I4 => w_y_addr(2),
      I5 => \y_addr[3]_i_4__0_n_0\,
      O => \rcnt[4]_i_5__1_n_0\
    );
\rcnt[4]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \rcnt_reg_n_0_[0]\,
      I1 => \rcnt_reg_n_0_[1]\,
      I2 => \rcnt_reg_n_0_[4]\,
      I3 => \rcnt_reg_n_0_[2]\,
      I4 => \rcnt_reg_n_0_[3]\,
      O => \rcnt[4]_i_6__1_n_0\
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__2_n_0\,
      D => \rcnt[0]_i_1__3_n_0\,
      Q => \rcnt_reg_n_0_[0]\,
      R => SR(0)
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__2_n_0\,
      D => \rcnt[1]_i_1__3_n_0\,
      Q => \rcnt_reg_n_0_[1]\,
      R => SR(0)
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__2_n_0\,
      D => \rcnt[2]_i_1__3_n_0\,
      Q => \rcnt_reg_n_0_[2]\,
      R => SR(0)
    );
\rcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__2_n_0\,
      D => \rcnt[3]_i_1__2_n_0\,
      Q => \rcnt_reg_n_0_[3]\,
      R => SR(0)
    );
\rcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__2_n_0\,
      D => \rcnt[4]_i_2__2_n_0\,
      Q => \rcnt_reg_n_0_[4]\,
      R => SR(0)
    );
\state_done_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B888888888888"
    )
        port map (
      I0 => \rcnt[4]_i_6__1_n_0\,
      I1 => \x_addr_reg[0]_1\(1),
      I2 => w_x_addr(0),
      I3 => \state_done_i_5__2_n_0\,
      I4 => w_x_addr(2),
      I5 => w_x_addr(1),
      O => \layer4_state_reg[1]\
    );
\state_done_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \rcnt_reg_n_0_[4]\,
      I1 => \rcnt_reg_n_0_[2]\,
      I2 => \rcnt_reg_n_0_[0]\,
      I3 => \rcnt_reg_n_0_[1]\,
      I4 => \rcnt_reg_n_0_[3]\,
      O => \rcnt_reg[4]_0\
    );
\state_done_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABB"
    )
        port map (
      I0 => \rcnt[4]_i_3__1_n_0\,
      I1 => \x_addr_reg[0]_1\(1),
      I2 => \^x_en_reg_0\,
      I3 => \x_addr_reg[0]_1\(0),
      I4 => \y_addr[1]_i_2_n_0\,
      O => \layer4_state_reg[1]_0\
    );
\state_done_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => w_x_addr(3),
      I1 => w_x_addr(4),
      I2 => w_x_addr(5),
      O => \state_done_i_5__2_n_0\
    );
state_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_done_reg_0,
      Q => \^w_layer4_state_done\,
      R => SR(0)
    );
\x_addr[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1404"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => \x_addr_reg[0]_1\(1),
      I2 => \x_addr_reg[0]_1\(0),
      I3 => \^x_en_reg_0\,
      O => \x_addr[0]_i_1__3_n_0\
    );
\x_addr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003800380000"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \x_addr_reg[0]_1\(0),
      I2 => \x_addr_reg[0]_1\(1),
      I3 => \^x_addr_reg[0]_0\,
      I4 => w_x_addr(1),
      I5 => w_x_addr(0),
      O => \x_addr[1]_i_1__2_n_0\
    );
\x_addr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \x_addr[5]_i_4__1_n_0\,
      I1 => w_x_addr(0),
      I2 => w_x_addr(1),
      I3 => w_x_addr(2),
      O => \x_addr[2]_i_1__2_n_0\
    );
\x_addr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004F004F00000"
    )
        port map (
      I0 => \^x_addr_reg[0]_0\,
      I1 => \^x_en_reg_0\,
      I2 => \x_addr_reg[0]_1\(1),
      I3 => \x_addr_reg[0]_1\(0),
      I4 => \x_addr[5]_i_5__0_n_0\,
      I5 => w_x_addr(3),
      O => \x_addr[3]_i_1__2_n_0\
    );
\x_addr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => w_x_addr(1),
      I2 => w_x_addr(2),
      I3 => w_x_addr(3),
      I4 => w_x_addr(4),
      I5 => \x_addr_reg[4]_0\,
      O => \x_addr[4]_i_1__2_n_0\
    );
\x_addr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1100FFF0FFFF"
    )
        port map (
      I0 => \x_addr[5]_i_3__1_n_0\,
      I1 => \^y_addr_reg[0]_0\,
      I2 => \^w_layer4_state_done\,
      I3 => \^x_en_reg_0\,
      I4 => \x_addr_reg[0]_1\(0),
      I5 => \x_addr_reg[0]_1\(1),
      O => \x_addr[5]_i_1__2_n_0\
    );
\x_addr[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => \x_addr[5]_i_4__1_n_0\,
      I1 => \x_addr[5]_i_5__0_n_0\,
      I2 => w_x_addr(3),
      I3 => w_x_addr(4),
      I4 => w_x_addr(5),
      O => \x_addr[5]_i_2__1_n_0\
    );
\x_addr[5]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^flag1_reg_0\,
      I1 => \^flag2_reg_0\,
      I2 => \^x_addr_reg[0]_0\,
      O => \x_addr[5]_i_3__1_n_0\
    );
\x_addr[5]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1404"
    )
        port map (
      I0 => \^x_addr_reg[0]_0\,
      I1 => \x_addr_reg[0]_1\(1),
      I2 => \x_addr_reg[0]_1\(0),
      I3 => \^x_en_reg_0\,
      O => \x_addr[5]_i_4__1_n_0\
    );
\x_addr[5]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => w_x_addr(2),
      I1 => w_x_addr(1),
      I2 => w_x_addr(0),
      O => \x_addr[5]_i_5__0_n_0\
    );
\x_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__2_n_0\,
      D => \x_addr[0]_i_1__3_n_0\,
      Q => w_x_addr(0),
      R => SR(0)
    );
\x_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__2_n_0\,
      D => \x_addr[1]_i_1__2_n_0\,
      Q => w_x_addr(1),
      R => SR(0)
    );
\x_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__2_n_0\,
      D => \x_addr[2]_i_1__2_n_0\,
      Q => w_x_addr(2),
      R => SR(0)
    );
\x_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__2_n_0\,
      D => \x_addr[3]_i_1__2_n_0\,
      Q => w_x_addr(3),
      R => SR(0)
    );
\x_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__2_n_0\,
      D => \x_addr[4]_i_1__2_n_0\,
      Q => w_x_addr(4),
      R => SR(0)
    );
\x_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[5]_i_1__2_n_0\,
      D => \x_addr[5]_i_2__1_n_0\,
      Q => w_x_addr(5),
      R => SR(0)
    );
x_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_en_reg_2,
      Q => \^x_en_reg_0\,
      R => SR(0)
    );
\y_addr[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAEAAAAAAAEAAA"
    )
        port map (
      I0 => \y_addr[1]_i_2_n_0\,
      I1 => \^y_en_reg_0\,
      I2 => \x_addr_reg[0]_1\(0),
      I3 => \x_addr_reg[0]_1\(1),
      I4 => w_y_addr(0),
      I5 => \^x_en_reg_0\,
      O => \y_addr[0]_i_1__2_n_0\
    );
\y_addr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAAEEAAEEAAEEA"
    )
        port map (
      I0 => \y_addr[1]_i_2_n_0\,
      I1 => \y_addr_reg[4]_1\,
      I2 => w_y_addr(1),
      I3 => w_y_addr(0),
      I4 => \^x_en_reg_0\,
      I5 => \y_addr_reg[4]_0\,
      O => \y_addr[1]_i_1__2_n_0\
    );
\y_addr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^y_en_reg_0\,
      I1 => \x_addr_reg[0]_1\(0),
      I2 => \x_addr_reg[0]_1\(1),
      I3 => \y_addr[5]_i_6_n_0\,
      I4 => \y_addr_reg_n_0_[5]\,
      I5 => w_y_addr(4),
      O => \y_addr[1]_i_2_n_0\
    );
\y_addr[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCA0FCA0BCA0BCA0"
    )
        port map (
      I0 => \y_addr_reg[3]_0\,
      I1 => \y_addr[3]_i_3__0_n_0\,
      I2 => w_y_addr(2),
      I3 => \y_addr_reg[4]_1\,
      I4 => \y_addr[3]_i_4__0_n_0\,
      I5 => w_y_addr(3),
      O => \y_addr[2]_i_1__2_n_0\
    );
\y_addr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFC0AA00FFC0AA00"
    )
        port map (
      I0 => \y_addr_reg[3]_0\,
      I1 => w_y_addr(2),
      I2 => \y_addr[3]_i_3__0_n_0\,
      I3 => w_y_addr(3),
      I4 => \y_addr_reg[4]_1\,
      I5 => \y_addr[3]_i_4__0_n_0\,
      O => \y_addr[3]_i_1__2_n_0\
    );
\y_addr[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_y_addr(1),
      I1 => w_y_addr(0),
      O => \y_addr[3]_i_3__0_n_0\
    );
\y_addr[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \y_addr_reg_n_0_[5]\,
      I1 => w_y_addr(4),
      O => \y_addr[3]_i_4__0_n_0\
    );
\y_addr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFF2A88FFFF2A88"
    )
        port map (
      I0 => \y_addr_reg[4]_1\,
      I1 => \y_addr[5]_i_6_n_0\,
      I2 => \y_addr_reg_n_0_[5]\,
      I3 => w_y_addr(4),
      I4 => \y_addr_reg[4]_0\,
      I5 => \^x_en_reg_0\,
      O => \y_addr[4]_i_1__2_n_0\
    );
\y_addr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFFFFFF"
    )
        port map (
      I0 => \^y_addr_reg[0]_0\,
      I1 => \^flag2_reg_0\,
      I2 => \^flag1_reg_0\,
      I3 => \^x_addr_reg[0]_0\,
      I4 => \^x_en_reg_0\,
      I5 => \y_addr_reg[4]_0\,
      O => \y_addr[5]_i_1__2_n_0\
    );
\y_addr[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FF0FFFF4C004C00"
    )
        port map (
      I0 => \y_addr[5]_i_6_n_0\,
      I1 => \y_addr_reg[4]_1\,
      I2 => w_y_addr(4),
      I3 => \y_addr_reg_n_0_[5]\,
      I4 => \^x_en_reg_0\,
      I5 => \y_addr_reg[4]_0\,
      O => \y_addr[5]_i_2__2_n_0\
    );
\y_addr[5]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => w_y_addr(0),
      I1 => w_y_addr(1),
      I2 => w_y_addr(2),
      I3 => w_y_addr(3),
      I4 => \y_addr_reg_n_0_[5]\,
      I5 => w_y_addr(4),
      O => \^y_addr_reg[0]_0\
    );
\y_addr[5]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => w_x_addr(1),
      I2 => w_x_addr(2),
      I3 => w_x_addr(5),
      I4 => w_x_addr(4),
      I5 => w_x_addr(3),
      O => \^x_addr_reg[0]_0\
    );
\y_addr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => w_y_addr(0),
      I1 => w_y_addr(1),
      I2 => w_y_addr(3),
      I3 => w_y_addr(2),
      O => \y_addr[5]_i_6_n_0\
    );
\y_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[5]_i_1__2_n_0\,
      D => \y_addr[0]_i_1__2_n_0\,
      Q => w_y_addr(0),
      R => SR(0)
    );
\y_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[5]_i_1__2_n_0\,
      D => \y_addr[1]_i_1__2_n_0\,
      Q => w_y_addr(1),
      R => SR(0)
    );
\y_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[5]_i_1__2_n_0\,
      D => \y_addr[2]_i_1__2_n_0\,
      Q => w_y_addr(2),
      R => SR(0)
    );
\y_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[5]_i_1__2_n_0\,
      D => \y_addr[3]_i_1__2_n_0\,
      Q => w_y_addr(3),
      R => SR(0)
    );
\y_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[5]_i_1__2_n_0\,
      D => \y_addr[4]_i_1__2_n_0\,
      Q => w_y_addr(4),
      R => SR(0)
    );
\y_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[5]_i_1__2_n_0\,
      D => \y_addr[5]_i_2__2_n_0\,
      Q => \y_addr_reg_n_0_[5]\,
      R => SR(0)
    );
y_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => y_en_reg_1,
      Q => \^y_en_reg_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized3\ is
  port (
    y_en_reg_0 : out STD_LOGIC;
    x_en_reg_0 : out STD_LOGIC;
    w_layer5_state_done : out STD_LOGIC;
    flag1_reg_0 : out STD_LOGIC;
    flag2_reg_0 : out STD_LOGIC;
    x_en_reg_1 : out STD_LOGIC;
    \layer5_state_reg[1]\ : out STD_LOGIC;
    \x_addr_reg[0]_0\ : out STD_LOGIC;
    \y_addr_reg[0]_0\ : out STD_LOGIC;
    \layer5_state_reg[1]_0\ : out STD_LOGIC;
    \y_addr_reg[0]_1\ : out STD_LOGIC;
    \rcnt_reg[2]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    y_en_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    x_en_reg_2 : in STD_LOGIC;
    state_done_reg_0 : in STD_LOGIC;
    flag1_reg_1 : in STD_LOGIC;
    flag2_reg_1 : in STD_LOGIC;
    \rcnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_addr_reg[4]_0\ : in STD_LOGIC;
    \y_addr_reg[3]_0\ : in STD_LOGIC;
    \y_addr_reg[3]_1\ : in STD_LOGIC;
    \y_addr_reg[4]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized3\ : entity is "local_controller";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized3\ is
  signal \^flag1_reg_0\ : STD_LOGIC;
  signal \^flag2_reg_0\ : STD_LOGIC;
  signal \rcnt[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_6__2_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state_done_i_5__0_n_0\ : STD_LOGIC;
  signal state_done_i_6_n_0 : STD_LOGIC;
  signal \^w_layer5_state_done\ : STD_LOGIC;
  signal w_x_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal w_y_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \x_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \x_addr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \x_addr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \x_addr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \x_addr[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \x_addr[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \x_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \^x_addr_reg[0]_0\ : STD_LOGIC;
  signal \^x_en_reg_0\ : STD_LOGIC;
  signal \^x_en_reg_1\ : STD_LOGIC;
  signal \y_addr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \y_addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \y_addr[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \y_addr[4]_i_7_n_0\ : STD_LOGIC;
  signal \y_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^y_en_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of flag1_i_2 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rcnt[0]_i_1__4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rcnt[2]_i_1__4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rcnt[3]_i_2__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rcnt[4]_i_7__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \state_done_i_3__3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \state_done_i_5__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of state_done_i_6 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \x_addr[0]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \x_addr[1]_i_1__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \y_addr[1]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \y_addr[3]_i_3__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \y_addr[4]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \y_addr[4]_i_5\ : label is "soft_lutpair77";
begin
  flag1_reg_0 <= \^flag1_reg_0\;
  flag2_reg_0 <= \^flag2_reg_0\;
  w_layer5_state_done <= \^w_layer5_state_done\;
  \x_addr_reg[0]_0\ <= \^x_addr_reg[0]_0\;
  x_en_reg_0 <= \^x_en_reg_0\;
  x_en_reg_1 <= \^x_en_reg_1\;
  y_en_reg_0 <= \^y_en_reg_0\;
flag1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => w_x_addr(0),
      I1 => w_x_addr(1),
      I2 => w_x_addr(2),
      I3 => w_x_addr(3),
      I4 => w_x_addr(4),
      O => \^x_addr_reg[0]_0\
    );
flag1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag1_reg_1,
      Q => \^flag1_reg_0\,
      R => SR(0)
    );
flag2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flag2_reg_1,
      Q => \^flag2_reg_0\,
      R => SR(0)
    );
\rcnt[0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \rcnt[3]_i_2__2_n_0\,
      I1 => \rcnt[4]_i_4__2_n_0\,
      I2 => sel0(0),
      O => \rcnt[0]_i_1__4_n_0\
    );
\rcnt[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28AA"
    )
        port map (
      I0 => \rcnt[3]_i_2__2_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \rcnt[4]_i_3__2_n_0\,
      O => \rcnt[1]_i_1__4_n_0\
    );
\rcnt[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2888"
    )
        port map (
      I0 => \rcnt[3]_i_2__2_n_0\,
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \rcnt[4]_i_4__2_n_0\,
      O => \rcnt[2]_i_1__4_n_0\
    );
\rcnt[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28888888AAAAAAAA"
    )
        port map (
      I0 => \rcnt[3]_i_2__2_n_0\,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \rcnt[4]_i_3__2_n_0\,
      O => \rcnt[3]_i_1__3_n_0\
    );
\rcnt[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A808080"
    )
        port map (
      I0 => \rcnt_reg[0]_0\(1),
      I1 => \y_addr[1]_i_3_n_0\,
      I2 => \rcnt_reg[0]_0\(0),
      I3 => \y_addr[4]_i_3_n_0\,
      I4 => \^x_en_reg_0\,
      O => \rcnt[3]_i_2__2_n_0\
    );
\rcnt[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF00F8FFFF"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \y_addr[4]_i_3_n_0\,
      I2 => \^w_layer5_state_done\,
      I3 => \rcnt_reg[0]_0\(0),
      I4 => \rcnt_reg[0]_0\(1),
      I5 => \^y_en_reg_0\,
      O => \rcnt[4]_i_1__3_n_0\
    );
\rcnt[4]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \rcnt[4]_i_3__2_n_0\,
      I1 => \rcnt[4]_i_4__2_n_0\,
      I2 => \rcnt_reg[0]_0\(1),
      I3 => \rcnt[4]_i_5__2_n_0\,
      O => \rcnt[4]_i_2__3_n_0\
    );
\rcnt[4]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \rcnt[4]_i_6__2_n_0\,
      O => \rcnt[4]_i_3__2_n_0\
    );
\rcnt[4]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \rcnt[4]_i_7__0_n_0\,
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(4),
      I5 => sel0(2),
      O => \rcnt[4]_i_4__2_n_0\
    );
\rcnt[4]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \rcnt[3]_i_2__2_n_0\,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(4),
      O => \rcnt[4]_i_5__2_n_0\
    );
\rcnt[4]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => w_y_addr(2),
      I1 => w_y_addr(1),
      I2 => w_y_addr(3),
      I3 => \y_addr_reg_n_0_[4]\,
      I4 => w_y_addr(0),
      I5 => \rcnt_reg[0]_0\(0),
      O => \rcnt[4]_i_6__2_n_0\
    );
\rcnt[4]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \y_addr[4]_i_3_n_0\,
      I1 => \^x_en_reg_0\,
      I2 => \rcnt_reg[0]_0\(0),
      O => \rcnt[4]_i_7__0_n_0\
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__3_n_0\,
      D => \rcnt[0]_i_1__4_n_0\,
      Q => sel0(0),
      R => SR(0)
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__3_n_0\,
      D => \rcnt[1]_i_1__4_n_0\,
      Q => sel0(1),
      R => SR(0)
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__3_n_0\,
      D => \rcnt[2]_i_1__4_n_0\,
      Q => sel0(2),
      R => SR(0)
    );
\rcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__3_n_0\,
      D => \rcnt[3]_i_1__3_n_0\,
      Q => sel0(3),
      R => SR(0)
    );
\rcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rcnt[4]_i_1__3_n_0\,
      D => \rcnt[4]_i_2__3_n_0\,
      Q => sel0(4),
      R => SR(0)
    );
\state_done_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B888888888888"
    )
        port map (
      I0 => \state_done_i_5__0_n_0\,
      I1 => \rcnt_reg[0]_0\(1),
      I2 => w_x_addr(0),
      I3 => state_done_i_6_n_0,
      I4 => w_x_addr(2),
      I5 => w_x_addr(1),
      O => \layer5_state_reg[1]\
    );
\state_done_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(1),
      O => \rcnt_reg[2]_0\
    );
\state_done_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCB330B330B330B3"
    )
        port map (
      I0 => \y_addr[4]_i_3_n_0\,
      I1 => \rcnt_reg[0]_0\(1),
      I2 => \^x_en_reg_0\,
      I3 => \rcnt_reg[0]_0\(0),
      I4 => \y_addr[1]_i_3_n_0\,
      I5 => \^y_en_reg_0\,
      O => \layer5_state_reg[1]_0\
    );
\state_done_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => \state_done_i_5__0_n_0\
    );
state_done_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => w_x_addr(4),
      I1 => w_x_addr(3),
      O => state_done_i_6_n_0
    );
state_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_done_reg_0,
      Q => \^w_layer5_state_done\,
      R => SR(0)
    );
\x_addr[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0038"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \rcnt_reg[0]_0\(0),
      I2 => \rcnt_reg[0]_0\(1),
      I3 => w_x_addr(0),
      O => \x_addr[0]_i_1__1_n_0\
    );
\x_addr[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00383800"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \rcnt_reg[0]_0\(0),
      I2 => \rcnt_reg[0]_0\(1),
      I3 => w_x_addr(1),
      I4 => w_x_addr(0),
      O => \x_addr[1]_i_1__3_n_0\
    );
\x_addr[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0038383838000000"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \rcnt_reg[0]_0\(0),
      I2 => \rcnt_reg[0]_0\(1),
      I3 => w_x_addr(0),
      I4 => w_x_addr(1),
      I5 => w_x_addr(2),
      O => \x_addr[2]_i_1__3_n_0\
    );
\x_addr[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \x_addr_reg[4]_0\,
      I1 => w_x_addr(3),
      I2 => w_x_addr(0),
      I3 => w_x_addr(1),
      I4 => w_x_addr(2),
      O => \x_addr[3]_i_1__3_n_0\
    );
\x_addr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F00EEEEFFFF"
    )
        port map (
      I0 => \^w_layer5_state_done\,
      I1 => \^x_en_reg_0\,
      I2 => \x_addr[4]_i_3_n_0\,
      I3 => \^x_en_reg_1\,
      I4 => \rcnt_reg[0]_0\(0),
      I5 => \rcnt_reg[0]_0\(1),
      O => \x_addr[4]_i_1__3_n_0\
    );
\x_addr[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \x_addr_reg[4]_0\,
      I1 => w_x_addr(0),
      I2 => w_x_addr(1),
      I3 => w_x_addr(2),
      I4 => w_x_addr(3),
      I5 => w_x_addr(4),
      O => \x_addr[4]_i_2__2_n_0\
    );
\x_addr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^x_addr_reg[0]_0\,
      I1 => \^flag1_reg_0\,
      I2 => \^flag2_reg_0\,
      O => \x_addr[4]_i_3_n_0\
    );
\x_addr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => \y_addr_reg_n_0_[4]\,
      I2 => w_y_addr(2),
      I3 => w_y_addr(1),
      I4 => w_y_addr(0),
      I5 => w_y_addr(3),
      O => \^x_en_reg_1\
    );
\x_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[4]_i_1__3_n_0\,
      D => \x_addr[0]_i_1__1_n_0\,
      Q => w_x_addr(0),
      R => SR(0)
    );
\x_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[4]_i_1__3_n_0\,
      D => \x_addr[1]_i_1__3_n_0\,
      Q => w_x_addr(1),
      R => SR(0)
    );
\x_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[4]_i_1__3_n_0\,
      D => \x_addr[2]_i_1__3_n_0\,
      Q => w_x_addr(2),
      R => SR(0)
    );
\x_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[4]_i_1__3_n_0\,
      D => \x_addr[3]_i_1__3_n_0\,
      Q => w_x_addr(3),
      R => SR(0)
    );
\x_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_addr[4]_i_1__3_n_0\,
      D => \x_addr[4]_i_2__2_n_0\,
      Q => w_x_addr(4),
      R => SR(0)
    );
x_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x_en_reg_2,
      Q => \^x_en_reg_0\,
      R => SR(0)
    );
\y_addr[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0000044000000"
    )
        port map (
      I0 => \y_addr[3]_i_3__1_n_0\,
      I1 => \^y_en_reg_0\,
      I2 => \^x_en_reg_0\,
      I3 => \rcnt_reg[0]_0\(0),
      I4 => \rcnt_reg[0]_0\(1),
      I5 => w_y_addr(0),
      O => \y_addr[0]_i_1__3_n_0\
    );
\y_addr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFDFDFFF000000"
    )
        port map (
      I0 => w_y_addr(0),
      I1 => \y_addr[1]_i_3_n_0\,
      I2 => \^y_en_reg_0\,
      I3 => \^x_en_reg_0\,
      I4 => w_y_addr(1),
      I5 => \rcnt_reg[0]_0\(0),
      O => \y_addr_reg[0]_0\
    );
\y_addr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => w_y_addr(0),
      I1 => \y_addr_reg_n_0_[4]\,
      I2 => w_y_addr(3),
      I3 => w_y_addr(1),
      I4 => w_y_addr(2),
      O => \y_addr[1]_i_3_n_0\
    );
\y_addr[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB7733FFF00000F0"
    )
        port map (
      I0 => w_y_addr(0),
      I1 => \^y_en_reg_0\,
      I2 => \^x_en_reg_0\,
      I3 => w_y_addr(2),
      I4 => w_y_addr(1),
      I5 => \rcnt_reg[0]_0\(0),
      O => \y_addr_reg[0]_1\
    );
\y_addr[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03223302FF2233FF"
    )
        port map (
      I0 => w_y_addr(0),
      I1 => \y_addr_reg[3]_0\,
      I2 => \y_addr[3]_i_3__1_n_0\,
      I3 => w_y_addr(3),
      I4 => \y_addr[4]_i_5_n_0\,
      I5 => \y_addr_reg[3]_1\,
      O => \y_addr[3]_i_1__3_n_0\
    );
\y_addr[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \y_addr_reg_n_0_[4]\,
      I1 => w_y_addr(3),
      I2 => w_y_addr(1),
      I3 => w_y_addr(2),
      I4 => w_y_addr(0),
      O => \y_addr[3]_i_3__1_n_0\
    );
\y_addr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FFFFFFFFFF"
    )
        port map (
      I0 => \y_addr[4]_i_3_n_0\,
      I1 => \^flag2_reg_0\,
      I2 => \y_addr[4]_i_4_n_0\,
      I3 => \rcnt_reg[0]_0\(1),
      I4 => \rcnt_reg[0]_0\(0),
      I5 => \^x_en_reg_0\,
      O => \y_addr[4]_i_1__3_n_0\
    );
\y_addr[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57FD0000"
    )
        port map (
      I0 => \^x_en_reg_0\,
      I1 => w_y_addr(3),
      I2 => \y_addr[4]_i_5_n_0\,
      I3 => \y_addr_reg_n_0_[4]\,
      I4 => \y_addr_reg[4]_0\,
      I5 => \y_addr[4]_i_7_n_0\,
      O => \y_addr[4]_i_2__2_n_0\
    );
\y_addr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => w_y_addr(3),
      I1 => w_y_addr(0),
      I2 => w_y_addr(1),
      I3 => w_y_addr(2),
      I4 => \y_addr_reg_n_0_[4]\,
      O => \y_addr[4]_i_3_n_0\
    );
\y_addr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => \^flag1_reg_0\,
      I1 => w_x_addr(4),
      I2 => w_x_addr(3),
      I3 => w_x_addr(2),
      I4 => w_x_addr(1),
      I5 => w_x_addr(0),
      O => \y_addr[4]_i_4_n_0\
    );
\y_addr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_y_addr(1),
      I1 => w_y_addr(2),
      O => \y_addr[4]_i_5_n_0\
    );
\y_addr[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1450505050505050"
    )
        port map (
      I0 => \y_addr_reg[3]_0\,
      I1 => w_y_addr(0),
      I2 => \y_addr_reg_n_0_[4]\,
      I3 => w_y_addr(3),
      I4 => w_y_addr(1),
      I5 => w_y_addr(2),
      O => \y_addr[4]_i_7_n_0\
    );
\y_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[4]_i_1__3_n_0\,
      D => \y_addr[0]_i_1__3_n_0\,
      Q => w_y_addr(0),
      R => SR(0)
    );
\y_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[4]_i_1__3_n_0\,
      D => D(0),
      Q => w_y_addr(1),
      R => SR(0)
    );
\y_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[4]_i_1__3_n_0\,
      D => D(1),
      Q => w_y_addr(2),
      R => SR(0)
    );
\y_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[4]_i_1__3_n_0\,
      D => \y_addr[3]_i_1__3_n_0\,
      Q => w_y_addr(3),
      R => SR(0)
    );
\y_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_addr[4]_i_1__3_n_0\,
      D => \y_addr[4]_i_2__2_n_0\,
      Q => \y_addr_reg_n_0_[4]\,
      R => SR(0)
    );
y_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => y_en_reg_1,
      Q => \^y_en_reg_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer is
  port (
    w_x_en : out STD_LOGIC;
    w_y_en : out STD_LOGIC;
    w_layer1_state_done : out STD_LOGIC;
    flag1_reg : out STD_LOGIC;
    flag2_reg : out STD_LOGIC;
    x_en_reg : out STD_LOGIC;
    state_done0 : out STD_LOGIC;
    \x_addr_reg[0]\ : out STD_LOGIC;
    x_en_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_en_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    y_en_reg : in STD_LOGIC;
    state_done_reg : in STD_LOGIC;
    flag1_reg_0 : in STD_LOGIC;
    flag2_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_addr_reg[5]\ : in STD_LOGIC;
    \y_addr_reg[0]\ : in STD_LOGIC;
    \y_addr_reg[5]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer is
begin
LOCAL_CTRL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      clk => clk,
      flag1_reg_0 => flag1_reg,
      flag1_reg_1 => flag1_reg_0,
      flag2_reg_0 => flag2_reg,
      flag2_reg_1 => flag2_reg_0,
      state_done0 => state_done0,
      state_done_reg_0 => state_done_reg,
      w_layer1_state_done => w_layer1_state_done,
      w_y_en => w_y_en,
      \x_addr_reg[0]_0\ => \x_addr_reg[0]\,
      x_en_reg_0 => w_x_en,
      x_en_reg_1 => x_en_reg,
      x_en_reg_2 => x_en_reg_0,
      x_en_reg_3 => x_en_reg_1,
      \y_addr_reg[0]_0\ => \y_addr_reg[0]\,
      \y_addr_reg[5]_0\ => \y_addr_reg[5]\,
      \y_addr_reg[5]_1\ => \y_addr_reg[5]_0\,
      y_en_reg_0 => y_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized0\ is
  port (
    w_x_en : out STD_LOGIC;
    w_y_en : out STD_LOGIC;
    w_layer2_state_done : out STD_LOGIC;
    flag1_reg : out STD_LOGIC;
    flag2_reg : out STD_LOGIC;
    \y_addr_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_addr_reg[5]\ : out STD_LOGIC;
    \rcnt_reg[2]\ : out STD_LOGIC;
    \x_addr_reg[0]\ : out STD_LOGIC;
    \x_addr_reg[0]_0\ : out STD_LOGIC;
    x_en_reg : out STD_LOGIC;
    \layer2_state_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_en_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    y_en_reg : in STD_LOGIC;
    state_done_reg : in STD_LOGIC;
    flag1_reg_0 : in STD_LOGIC;
    flag2_reg_0 : in STD_LOGIC;
    \rcnt_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_addr_reg[1]\ : in STD_LOGIC;
    \y_addr_reg[3]\ : in STD_LOGIC;
    \y_addr_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized0\ : entity is "layer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized0\ is
begin
LOCAL_CTRL: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized0\
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      clk => clk,
      flag1_reg_0 => flag1_reg,
      flag1_reg_1 => flag1_reg_0,
      flag2_reg_0 => flag2_reg,
      flag2_reg_1 => flag2_reg_0,
      \layer2_state_reg[0]\ => \layer2_state_reg[0]\,
      \rcnt_reg[0]_0\(1 downto 0) => \rcnt_reg[0]\(1 downto 0),
      \rcnt_reg[2]_0\ => \rcnt_reg[2]\,
      state_done_reg_0 => state_done_reg,
      w_layer2_state_done => w_layer2_state_done,
      w_y_en => w_y_en,
      \x_addr_reg[0]_0\ => \x_addr_reg[0]\,
      \x_addr_reg[0]_1\ => \x_addr_reg[0]_0\,
      \x_addr_reg[5]_0\ => \x_addr_reg[5]\,
      x_en_reg_0 => w_x_en,
      x_en_reg_1 => x_en_reg,
      x_en_reg_2 => x_en_reg_0,
      \y_addr_reg[0]_0\ => \y_addr_reg[0]\,
      \y_addr_reg[1]_0\ => \y_addr_reg[1]\,
      \y_addr_reg[2]_0\ => \y_addr_reg[2]\,
      \y_addr_reg[3]_0\ => \y_addr_reg[3]\,
      y_en_reg_0 => y_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized1\ is
  port (
    w_x_en : out STD_LOGIC;
    w_y_en : out STD_LOGIC;
    w_layer3_state_done : out STD_LOGIC;
    flag1_reg : out STD_LOGIC;
    flag2_reg : out STD_LOGIC;
    \x_addr_reg[2]\ : out STD_LOGIC;
    x_en_reg : out STD_LOGIC;
    state_done0 : out STD_LOGIC;
    x_en_reg_0 : out STD_LOGIC;
    \y_addr_reg[5]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_en_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    y_en_reg : in STD_LOGIC;
    state_done_reg : in STD_LOGIC;
    flag1_reg_0 : in STD_LOGIC;
    flag2_reg_0 : in STD_LOGIC;
    \x_addr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_addr_reg[4]\ : in STD_LOGIC;
    \y_addr_reg[0]\ : in STD_LOGIC;
    \y_addr_reg[3]\ : in STD_LOGIC;
    \y_addr_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized1\ : entity is "layer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized1\ is
begin
LOCAL_CTRL: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized1\
     port map (
      SR(0) => SR(0),
      clk => clk,
      flag1_reg_0 => flag1_reg,
      flag1_reg_1 => flag1_reg_0,
      flag2_reg_0 => flag2_reg,
      flag2_reg_1 => flag2_reg_0,
      state_done0 => state_done0,
      state_done_reg_0 => state_done_reg,
      w_layer3_state_done => w_layer3_state_done,
      \x_addr_reg[0]_0\(1 downto 0) => \x_addr_reg[0]\(1 downto 0),
      \x_addr_reg[2]_0\ => \x_addr_reg[2]\,
      \x_addr_reg[4]_0\ => \x_addr_reg[4]\,
      x_en_reg_0 => w_x_en,
      x_en_reg_1 => x_en_reg,
      x_en_reg_2 => x_en_reg_0,
      x_en_reg_3 => x_en_reg_1,
      \y_addr_reg[0]_0\ => \y_addr_reg[0]\,
      \y_addr_reg[3]_0\ => \y_addr_reg[3]\,
      \y_addr_reg[3]_1\ => \y_addr_reg[3]_0\,
      \y_addr_reg[5]_0\ => \y_addr_reg[5]\,
      y_en_reg_0 => w_y_en,
      y_en_reg_1 => y_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized2\ is
  port (
    w_x_en : out STD_LOGIC;
    w_y_en : out STD_LOGIC;
    w_layer4_state_done : out STD_LOGIC;
    flag1_reg : out STD_LOGIC;
    flag2_reg : out STD_LOGIC;
    \y_addr_reg[0]\ : out STD_LOGIC;
    \x_addr_reg[0]\ : out STD_LOGIC;
    \layer4_state_reg[1]\ : out STD_LOGIC;
    \layer4_state_reg[1]_0\ : out STD_LOGIC;
    x_en_reg : out STD_LOGIC;
    \rcnt_reg[4]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_en_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    y_en_reg : in STD_LOGIC;
    state_done_reg : in STD_LOGIC;
    flag1_reg_0 : in STD_LOGIC;
    flag2_reg_0 : in STD_LOGIC;
    \y_addr_reg[4]\ : in STD_LOGIC;
    \x_addr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_addr_reg[4]\ : in STD_LOGIC;
    \y_addr_reg[4]_0\ : in STD_LOGIC;
    \y_addr_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized2\ : entity is "layer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized2\ is
begin
LOCAL_CTRL: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized2\
     port map (
      SR(0) => SR(0),
      clk => clk,
      flag1_reg_0 => flag1_reg,
      flag1_reg_1 => flag1_reg_0,
      flag2_reg_0 => flag2_reg,
      flag2_reg_1 => flag2_reg_0,
      \layer4_state_reg[1]\ => \layer4_state_reg[1]\,
      \layer4_state_reg[1]_0\ => \layer4_state_reg[1]_0\,
      \rcnt_reg[4]_0\ => \rcnt_reg[4]\,
      state_done_reg_0 => state_done_reg,
      w_layer4_state_done => w_layer4_state_done,
      \x_addr_reg[0]_0\ => \x_addr_reg[0]\,
      \x_addr_reg[0]_1\(1 downto 0) => \x_addr_reg[0]_0\(1 downto 0),
      \x_addr_reg[4]_0\ => \x_addr_reg[4]\,
      x_en_reg_0 => w_x_en,
      x_en_reg_1 => x_en_reg,
      x_en_reg_2 => x_en_reg_0,
      \y_addr_reg[0]_0\ => \y_addr_reg[0]\,
      \y_addr_reg[3]_0\ => \y_addr_reg[3]\,
      \y_addr_reg[4]_0\ => \y_addr_reg[4]\,
      \y_addr_reg[4]_1\ => \y_addr_reg[4]_0\,
      y_en_reg_0 => w_y_en,
      y_en_reg_1 => y_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized3\ is
  port (
    w_y_en : out STD_LOGIC;
    w_x_en : out STD_LOGIC;
    w_layer5_state_done : out STD_LOGIC;
    flag1_reg : out STD_LOGIC;
    flag2_reg : out STD_LOGIC;
    x_en_reg : out STD_LOGIC;
    \layer5_state_reg[1]\ : out STD_LOGIC;
    \x_addr_reg[0]\ : out STD_LOGIC;
    \y_addr_reg[0]\ : out STD_LOGIC;
    \layer5_state_reg[1]_0\ : out STD_LOGIC;
    \y_addr_reg[0]_0\ : out STD_LOGIC;
    \rcnt_reg[2]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    y_en_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    x_en_reg_0 : in STD_LOGIC;
    state_done_reg : in STD_LOGIC;
    flag1_reg_0 : in STD_LOGIC;
    flag2_reg_0 : in STD_LOGIC;
    \rcnt_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_addr_reg[4]\ : in STD_LOGIC;
    \y_addr_reg[3]\ : in STD_LOGIC;
    \y_addr_reg[3]_0\ : in STD_LOGIC;
    \y_addr_reg[4]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized3\ : entity is "layer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized3\ is
begin
LOCAL_CTRL: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_local_controller__parameterized3\
     port map (
      D(1 downto 0) => D(1 downto 0),
      SR(0) => SR(0),
      clk => clk,
      flag1_reg_0 => flag1_reg,
      flag1_reg_1 => flag1_reg_0,
      flag2_reg_0 => flag2_reg,
      flag2_reg_1 => flag2_reg_0,
      \layer5_state_reg[1]\ => \layer5_state_reg[1]\,
      \layer5_state_reg[1]_0\ => \layer5_state_reg[1]_0\,
      \rcnt_reg[0]_0\(1 downto 0) => \rcnt_reg[0]\(1 downto 0),
      \rcnt_reg[2]_0\ => \rcnt_reg[2]\,
      state_done_reg_0 => state_done_reg,
      w_layer5_state_done => w_layer5_state_done,
      \x_addr_reg[0]_0\ => \x_addr_reg[0]\,
      \x_addr_reg[4]_0\ => \x_addr_reg[4]\,
      x_en_reg_0 => w_x_en,
      x_en_reg_1 => x_en_reg,
      x_en_reg_2 => x_en_reg_0,
      \y_addr_reg[0]_0\ => \y_addr_reg[0]\,
      \y_addr_reg[0]_1\ => \y_addr_reg[0]_0\,
      \y_addr_reg[3]_0\ => \y_addr_reg[3]\,
      \y_addr_reg[3]_1\ => \y_addr_reg[3]_0\,
      \y_addr_reg[4]_0\ => \y_addr_reg[4]\,
      y_en_reg_0 => w_y_en,
      y_en_reg_1 => y_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp is
  port (
    y_buf_data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_buf_en : out STD_LOGIC;
    done_led_o : out STD_LOGIC;
    y_buf_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    done_intr_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    start_i : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp is
  signal GLOBAL_CTRL_n_10 : STD_LOGIC;
  signal GLOBAL_CTRL_n_13 : STD_LOGIC;
  signal GLOBAL_CTRL_n_16 : STD_LOGIC;
  signal GLOBAL_CTRL_n_19 : STD_LOGIC;
  signal GLOBAL_CTRL_n_20 : STD_LOGIC;
  signal GLOBAL_CTRL_n_21 : STD_LOGIC;
  signal GLOBAL_CTRL_n_32 : STD_LOGIC;
  signal GLOBAL_CTRL_n_33 : STD_LOGIC;
  signal GLOBAL_CTRL_n_34 : STD_LOGIC;
  signal GLOBAL_CTRL_n_35 : STD_LOGIC;
  signal GLOBAL_CTRL_n_36 : STD_LOGIC;
  signal GLOBAL_CTRL_n_37 : STD_LOGIC;
  signal GLOBAL_CTRL_n_38 : STD_LOGIC;
  signal GLOBAL_CTRL_n_39 : STD_LOGIC;
  signal GLOBAL_CTRL_n_4 : STD_LOGIC;
  signal GLOBAL_CTRL_n_40 : STD_LOGIC;
  signal GLOBAL_CTRL_n_41 : STD_LOGIC;
  signal GLOBAL_CTRL_n_42 : STD_LOGIC;
  signal GLOBAL_CTRL_n_43 : STD_LOGIC;
  signal GLOBAL_CTRL_n_44 : STD_LOGIC;
  signal GLOBAL_CTRL_n_45 : STD_LOGIC;
  signal GLOBAL_CTRL_n_46 : STD_LOGIC;
  signal GLOBAL_CTRL_n_47 : STD_LOGIC;
  signal GLOBAL_CTRL_n_48 : STD_LOGIC;
  signal GLOBAL_CTRL_n_49 : STD_LOGIC;
  signal GLOBAL_CTRL_n_50 : STD_LOGIC;
  signal GLOBAL_CTRL_n_51 : STD_LOGIC;
  signal GLOBAL_CTRL_n_52 : STD_LOGIC;
  signal GLOBAL_CTRL_n_53 : STD_LOGIC;
  signal GLOBAL_CTRL_n_54 : STD_LOGIC;
  signal GLOBAL_CTRL_n_55 : STD_LOGIC;
  signal GLOBAL_CTRL_n_7 : STD_LOGIC;
  signal LAYER1_n_3 : STD_LOGIC;
  signal LAYER1_n_4 : STD_LOGIC;
  signal LAYER1_n_5 : STD_LOGIC;
  signal LAYER1_n_7 : STD_LOGIC;
  signal LAYER1_n_8 : STD_LOGIC;
  signal LAYER2_n_10 : STD_LOGIC;
  signal LAYER2_n_11 : STD_LOGIC;
  signal LAYER2_n_12 : STD_LOGIC;
  signal LAYER2_n_3 : STD_LOGIC;
  signal LAYER2_n_4 : STD_LOGIC;
  signal LAYER2_n_5 : STD_LOGIC;
  signal LAYER2_n_7 : STD_LOGIC;
  signal LAYER2_n_8 : STD_LOGIC;
  signal LAYER2_n_9 : STD_LOGIC;
  signal LAYER3_n_3 : STD_LOGIC;
  signal LAYER3_n_4 : STD_LOGIC;
  signal LAYER3_n_5 : STD_LOGIC;
  signal LAYER3_n_6 : STD_LOGIC;
  signal LAYER3_n_8 : STD_LOGIC;
  signal LAYER3_n_9 : STD_LOGIC;
  signal LAYER4_n_10 : STD_LOGIC;
  signal LAYER4_n_3 : STD_LOGIC;
  signal LAYER4_n_4 : STD_LOGIC;
  signal LAYER4_n_5 : STD_LOGIC;
  signal LAYER4_n_6 : STD_LOGIC;
  signal LAYER4_n_7 : STD_LOGIC;
  signal LAYER4_n_8 : STD_LOGIC;
  signal LAYER4_n_9 : STD_LOGIC;
  signal LAYER5_n_10 : STD_LOGIC;
  signal LAYER5_n_11 : STD_LOGIC;
  signal LAYER5_n_3 : STD_LOGIC;
  signal LAYER5_n_4 : STD_LOGIC;
  signal LAYER5_n_5 : STD_LOGIC;
  signal LAYER5_n_6 : STD_LOGIC;
  signal LAYER5_n_7 : STD_LOGIC;
  signal LAYER5_n_8 : STD_LOGIC;
  signal LAYER5_n_9 : STD_LOGIC;
  signal RSTM : STD_LOGIC;
  signal \flag1_i_1__0_n_0\ : STD_LOGIC;
  signal \flag1_i_1__1_n_0\ : STD_LOGIC;
  signal \flag1_i_1__2_n_0\ : STD_LOGIC;
  signal \flag1_i_1__3_n_0\ : STD_LOGIC;
  signal flag1_i_1_n_0 : STD_LOGIC;
  signal \flag2_i_1__0_n_0\ : STD_LOGIC;
  signal \flag2_i_1__1_n_0\ : STD_LOGIC;
  signal \flag2_i_1__2_n_0\ : STD_LOGIC;
  signal \flag2_i_1__3_n_0\ : STD_LOGIC;
  signal flag2_i_1_n_0 : STD_LOGIC;
  signal state_done0 : STD_LOGIC;
  signal state_done0_2 : STD_LOGIC;
  signal \state_done_i_1__0_n_0\ : STD_LOGIC;
  signal \state_done_i_1__1_n_0\ : STD_LOGIC;
  signal \state_done_i_1__2_n_0\ : STD_LOGIC;
  signal \state_done_i_1__3_n_0\ : STD_LOGIC;
  signal state_done_i_1_n_0 : STD_LOGIC;
  signal w_layer1_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_layer1_state_done : STD_LOGIC;
  signal w_layer2_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_layer2_state_done : STD_LOGIC;
  signal w_layer3_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_layer3_state_done : STD_LOGIC;
  signal w_layer4_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_layer4_state_done : STD_LOGIC;
  signal w_layer5_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_layer5_state_done : STD_LOGIC;
  signal w_x_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal w_x_en : STD_LOGIC;
  signal w_x_en_1 : STD_LOGIC;
  signal w_x_en_4 : STD_LOGIC;
  signal w_x_en_6 : STD_LOGIC;
  signal w_x_en_7 : STD_LOGIC;
  signal w_y_en : STD_LOGIC;
  signal w_y_en_0 : STD_LOGIC;
  signal w_y_en_3 : STD_LOGIC;
  signal w_y_en_5 : STD_LOGIC;
  signal w_y_en_8 : STD_LOGIC;
begin
GLOBAL_CTRL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_global_controller
     port map (
      D(0) => GLOBAL_CTRL_n_35,
      Q(1 downto 0) => w_layer1_state(1 downto 0),
      SR(0) => RSTM,
      clk => clk,
      done_intr_reg_0 => done_intr_reg,
      done_led_o => done_led_o,
      \layer1_state_reg[0]_0\ => GLOBAL_CTRL_n_33,
      \layer1_state_reg[1]_0\ => GLOBAL_CTRL_n_4,
      \layer1_state_reg[1]_1\ => GLOBAL_CTRL_n_20,
      \layer1_state_reg[1]_2\ => GLOBAL_CTRL_n_32,
      \layer1_state_reg[1]_3\ => GLOBAL_CTRL_n_34,
      \layer2_state_reg[0]_0\ => GLOBAL_CTRL_n_37,
      \layer2_state_reg[0]_1\ => GLOBAL_CTRL_n_38,
      \layer2_state_reg[1]_0\ => GLOBAL_CTRL_n_7,
      \layer2_state_reg[1]_1\(1 downto 0) => w_layer2_state(1 downto 0),
      \layer2_state_reg[1]_2\ => GLOBAL_CTRL_n_21,
      \layer2_state_reg[1]_3\ => GLOBAL_CTRL_n_36,
      \layer3_state_reg[0]_0\ => GLOBAL_CTRL_n_41,
      \layer3_state_reg[1]_0\ => GLOBAL_CTRL_n_10,
      \layer3_state_reg[1]_1\(1 downto 0) => w_layer3_state(1 downto 0),
      \layer3_state_reg[1]_2\ => GLOBAL_CTRL_n_39,
      \layer3_state_reg[1]_3\ => GLOBAL_CTRL_n_43,
      \layer3_state_reg[1]_4\ => GLOBAL_CTRL_n_44,
      \layer4_state_reg[0]_0\ => GLOBAL_CTRL_n_13,
      \layer4_state_reg[0]_1\ => GLOBAL_CTRL_n_47,
      \layer4_state_reg[1]_0\(1 downto 0) => w_layer4_state(1 downto 0),
      \layer4_state_reg[1]_1\ => GLOBAL_CTRL_n_45,
      \layer4_state_reg[1]_2\ => GLOBAL_CTRL_n_48,
      \layer4_state_reg[1]_3\ => GLOBAL_CTRL_n_49,
      \layer5_state_reg[0]_0\ => GLOBAL_CTRL_n_19,
      \layer5_state_reg[0]_1\ => GLOBAL_CTRL_n_52,
      \layer5_state_reg[1]_0\(1 downto 0) => w_layer5_state(1 downto 0),
      \layer5_state_reg[1]_1\ => GLOBAL_CTRL_n_50,
      \layer5_state_reg[1]_2\ => GLOBAL_CTRL_n_51,
      \layer5_state_reg[1]_3\(1) => GLOBAL_CTRL_n_53,
      \layer5_state_reg[1]_3\(0) => GLOBAL_CTRL_n_54,
      \layer5_state_reg[1]_4\ => GLOBAL_CTRL_n_55,
      rst_n => rst_n,
      start_i => start_i,
      state_done_reg => GLOBAL_CTRL_n_40,
      state_done_reg_0 => GLOBAL_CTRL_n_46,
      w_layer1_state_done => w_layer1_state_done,
      w_layer2_state_done => w_layer2_state_done,
      w_layer3_state_done => w_layer3_state_done,
      w_layer4_state_done => w_layer4_state_done,
      w_layer5_state_done => w_layer5_state_done,
      w_x_en => w_x_en_4,
      w_x_en_0 => w_x_en_6,
      w_x_en_1 => w_x_en_7,
      w_x_en_2 => w_x_en,
      w_x_en_4 => w_x_en_1,
      w_y_en => w_y_en_8,
      w_y_en_3 => w_y_en,
      w_y_en_5 => w_y_en_0,
      w_y_en_6 => w_y_en_3,
      w_y_en_7 => w_y_en_5,
      \x_addr_reg[0]\(0) => w_x_addr(0),
      \x_addr_reg[4]\ => LAYER3_n_5,
      \x_addr_reg[4]_0\ => LAYER4_n_6,
      x_en_reg => GLOBAL_CTRL_n_16,
      x_en_reg_0 => GLOBAL_CTRL_n_42,
      \y_addr_reg[1]\ => LAYER5_n_8,
      \y_addr_reg[2]\ => LAYER5_n_10,
      y_buf_addr(6 downto 0) => y_buf_addr(6 downto 0),
      y_buf_data(9 downto 0) => y_buf_data(9 downto 0),
      y_buf_en_reg_0 => y_buf_en
    );
LAYER1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer
     port map (
      Q(1 downto 0) => w_layer1_state(1 downto 0),
      SR(0) => RSTM,
      clk => clk,
      flag1_reg => LAYER1_n_3,
      flag1_reg_0 => flag1_i_1_n_0,
      flag2_reg => LAYER1_n_4,
      flag2_reg_0 => flag2_i_1_n_0,
      state_done0 => state_done0,
      state_done_reg => state_done_i_1_n_0,
      w_layer1_state_done => w_layer1_state_done,
      w_x_en => w_x_en,
      w_y_en => w_y_en,
      \x_addr_reg[0]\ => LAYER1_n_7,
      x_en_reg => LAYER1_n_5,
      x_en_reg_0 => LAYER1_n_8,
      x_en_reg_1 => GLOBAL_CTRL_n_4,
      \y_addr_reg[0]\ => GLOBAL_CTRL_n_33,
      \y_addr_reg[5]\ => GLOBAL_CTRL_n_34,
      \y_addr_reg[5]_0\ => GLOBAL_CTRL_n_32,
      y_en_reg => GLOBAL_CTRL_n_20
    );
LAYER2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized0\
     port map (
      D(0) => GLOBAL_CTRL_n_35,
      Q(0) => w_x_addr(0),
      SR(0) => RSTM,
      clk => clk,
      flag1_reg => LAYER2_n_3,
      flag1_reg_0 => \flag1_i_1__0_n_0\,
      flag2_reg => LAYER2_n_4,
      flag2_reg_0 => \flag2_i_1__0_n_0\,
      \layer2_state_reg[0]\ => LAYER2_n_12,
      \rcnt_reg[0]\(1 downto 0) => w_layer2_state(1 downto 0),
      \rcnt_reg[2]\ => LAYER2_n_8,
      state_done_reg => \state_done_i_1__0_n_0\,
      w_layer2_state_done => w_layer2_state_done,
      w_x_en => w_x_en_1,
      w_y_en => w_y_en_0,
      \x_addr_reg[0]\ => LAYER2_n_9,
      \x_addr_reg[0]_0\ => LAYER2_n_10,
      \x_addr_reg[5]\ => LAYER2_n_7,
      x_en_reg => LAYER2_n_11,
      x_en_reg_0 => GLOBAL_CTRL_n_7,
      \y_addr_reg[0]\ => GLOBAL_CTRL_n_36,
      \y_addr_reg[1]\ => GLOBAL_CTRL_n_37,
      \y_addr_reg[2]\ => LAYER2_n_5,
      \y_addr_reg[3]\ => GLOBAL_CTRL_n_38,
      y_en_reg => GLOBAL_CTRL_n_21
    );
LAYER3: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized1\
     port map (
      SR(0) => RSTM,
      clk => clk,
      flag1_reg => LAYER3_n_3,
      flag1_reg_0 => \flag1_i_1__1_n_0\,
      flag2_reg => LAYER3_n_4,
      flag2_reg_0 => \flag2_i_1__1_n_0\,
      state_done0 => state_done0_2,
      state_done_reg => \state_done_i_1__1_n_0\,
      w_layer3_state_done => w_layer3_state_done,
      w_x_en => w_x_en_4,
      w_y_en => w_y_en_3,
      \x_addr_reg[0]\(1 downto 0) => w_layer3_state(1 downto 0),
      \x_addr_reg[2]\ => LAYER3_n_5,
      \x_addr_reg[4]\ => GLOBAL_CTRL_n_41,
      x_en_reg => LAYER3_n_6,
      x_en_reg_0 => LAYER3_n_8,
      x_en_reg_1 => GLOBAL_CTRL_n_40,
      \y_addr_reg[0]\ => GLOBAL_CTRL_n_43,
      \y_addr_reg[3]\ => GLOBAL_CTRL_n_44,
      \y_addr_reg[3]_0\ => GLOBAL_CTRL_n_42,
      \y_addr_reg[5]\ => LAYER3_n_9,
      y_en_reg => GLOBAL_CTRL_n_39
    );
LAYER4: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized2\
     port map (
      SR(0) => RSTM,
      clk => clk,
      flag1_reg => LAYER4_n_3,
      flag1_reg_0 => \flag1_i_1__2_n_0\,
      flag2_reg => LAYER4_n_4,
      flag2_reg_0 => \flag2_i_1__2_n_0\,
      \layer4_state_reg[1]\ => LAYER4_n_7,
      \layer4_state_reg[1]_0\ => LAYER4_n_8,
      \rcnt_reg[4]\ => LAYER4_n_10,
      state_done_reg => \state_done_i_1__2_n_0\,
      w_layer4_state_done => w_layer4_state_done,
      w_x_en => w_x_en_6,
      w_y_en => w_y_en_5,
      \x_addr_reg[0]\ => LAYER4_n_6,
      \x_addr_reg[0]_0\(1 downto 0) => w_layer4_state(1 downto 0),
      \x_addr_reg[4]\ => GLOBAL_CTRL_n_47,
      x_en_reg => LAYER4_n_9,
      x_en_reg_0 => GLOBAL_CTRL_n_46,
      \y_addr_reg[0]\ => LAYER4_n_5,
      \y_addr_reg[3]\ => GLOBAL_CTRL_n_13,
      \y_addr_reg[4]\ => GLOBAL_CTRL_n_48,
      \y_addr_reg[4]_0\ => GLOBAL_CTRL_n_49,
      y_en_reg => GLOBAL_CTRL_n_45
    );
LAYER5: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer__parameterized3\
     port map (
      D(1) => GLOBAL_CTRL_n_53,
      D(0) => GLOBAL_CTRL_n_54,
      SR(0) => RSTM,
      clk => clk,
      flag1_reg => LAYER5_n_3,
      flag1_reg_0 => \flag1_i_1__3_n_0\,
      flag2_reg => LAYER5_n_4,
      flag2_reg_0 => \flag2_i_1__3_n_0\,
      \layer5_state_reg[1]\ => LAYER5_n_6,
      \layer5_state_reg[1]_0\ => LAYER5_n_9,
      \rcnt_reg[0]\(1 downto 0) => w_layer5_state(1 downto 0),
      \rcnt_reg[2]\ => LAYER5_n_11,
      state_done_reg => \state_done_i_1__3_n_0\,
      w_layer5_state_done => w_layer5_state_done,
      w_x_en => w_x_en_7,
      w_y_en => w_y_en_8,
      \x_addr_reg[0]\ => LAYER5_n_7,
      \x_addr_reg[4]\ => GLOBAL_CTRL_n_51,
      x_en_reg => LAYER5_n_5,
      x_en_reg_0 => GLOBAL_CTRL_n_52,
      \y_addr_reg[0]\ => LAYER5_n_8,
      \y_addr_reg[0]_0\ => LAYER5_n_10,
      \y_addr_reg[3]\ => GLOBAL_CTRL_n_19,
      \y_addr_reg[3]_0\ => GLOBAL_CTRL_n_16,
      \y_addr_reg[4]\ => GLOBAL_CTRL_n_55,
      y_en_reg => GLOBAL_CTRL_n_50
    );
flag1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003A00"
    )
        port map (
      I0 => LAYER1_n_3,
      I1 => LAYER1_n_7,
      I2 => LAYER1_n_5,
      I3 => w_layer1_state(1),
      I4 => w_layer1_state(0),
      O => flag1_i_1_n_0
    );
\flag1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000CAAAAAA"
    )
        port map (
      I0 => LAYER2_n_3,
      I1 => w_x_addr(0),
      I2 => LAYER2_n_7,
      I3 => LAYER2_n_5,
      I4 => w_x_en_1,
      I5 => GLOBAL_CTRL_n_37,
      O => \flag1_i_1__0_n_0\
    );
\flag1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CA0000"
    )
        port map (
      I0 => LAYER3_n_3,
      I1 => LAYER3_n_5,
      I2 => LAYER3_n_6,
      I3 => w_layer3_state(0),
      I4 => w_layer3_state(1),
      O => \flag1_i_1__1_n_0\
    );
\flag1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AACA00000000"
    )
        port map (
      I0 => LAYER4_n_3,
      I1 => LAYER4_n_6,
      I2 => w_x_en_6,
      I3 => LAYER4_n_5,
      I4 => w_layer4_state(0),
      I5 => w_layer4_state(1),
      O => \flag1_i_1__2_n_0\
    );
\flag1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CA0000"
    )
        port map (
      I0 => LAYER5_n_3,
      I1 => LAYER5_n_7,
      I2 => LAYER5_n_5,
      I3 => w_layer5_state(0),
      I4 => w_layer5_state(1),
      O => \flag1_i_1__3_n_0\
    );
flag2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4CC0000"
    )
        port map (
      I0 => LAYER1_n_7,
      I1 => LAYER1_n_4,
      I2 => LAYER1_n_3,
      I3 => LAYER1_n_5,
      I4 => w_layer1_state(1),
      I5 => w_layer1_state(0),
      O => flag2_i_1_n_0
    );
\flag2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4CCCCCC"
    )
        port map (
      I0 => LAYER2_n_10,
      I1 => LAYER2_n_4,
      I2 => LAYER2_n_3,
      I3 => LAYER2_n_5,
      I4 => w_x_en_1,
      I5 => GLOBAL_CTRL_n_37,
      O => \flag2_i_1__0_n_0\
    );
\flag2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CACC00000000"
    )
        port map (
      I0 => LAYER3_n_3,
      I1 => LAYER3_n_4,
      I2 => LAYER3_n_5,
      I3 => LAYER3_n_6,
      I4 => w_layer3_state(0),
      I5 => w_layer3_state(1),
      O => \flag2_i_1__1_n_0\
    );
\flag2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CACC00000000"
    )
        port map (
      I0 => LAYER4_n_3,
      I1 => LAYER4_n_4,
      I2 => LAYER4_n_6,
      I3 => LAYER4_n_9,
      I4 => w_layer4_state(0),
      I5 => w_layer4_state(1),
      O => \flag2_i_1__2_n_0\
    );
\flag2_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E4F000000000"
    )
        port map (
      I0 => LAYER5_n_7,
      I1 => LAYER5_n_3,
      I2 => LAYER5_n_4,
      I3 => LAYER5_n_5,
      I4 => w_layer5_state(0),
      I5 => w_layer5_state(1),
      O => \flag2_i_1__3_n_0\
    );
state_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state_done0,
      I1 => LAYER1_n_8,
      I2 => w_layer1_state_done,
      O => state_done_i_1_n_0
    );
\state_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAE0000"
    )
        port map (
      I0 => LAYER2_n_8,
      I1 => LAYER2_n_9,
      I2 => w_layer2_state(1),
      I3 => LAYER2_n_12,
      I4 => LAYER2_n_11,
      I5 => w_layer2_state_done,
      O => \state_done_i_1__0_n_0\
    );
\state_done_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => state_done0_2,
      I1 => LAYER3_n_9,
      I2 => GLOBAL_CTRL_n_44,
      I3 => LAYER3_n_8,
      I4 => GLOBAL_CTRL_n_10,
      I5 => w_layer3_state_done,
      O => \state_done_i_1__1_n_0\
    );
\state_done_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => LAYER4_n_7,
      I1 => w_layer4_state(0),
      I2 => w_layer4_state(1),
      I3 => LAYER4_n_10,
      I4 => LAYER4_n_8,
      I5 => w_layer4_state_done,
      O => \state_done_i_1__2_n_0\
    );
\state_done_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => LAYER5_n_6,
      I1 => w_layer5_state(0),
      I2 => w_layer5_state(1),
      I3 => LAYER5_n_11,
      I4 => LAYER5_n_9,
      I5 => w_layer5_state_done,
      O => \state_done_i_1__3_n_0\
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
  signal \^y_buf_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  y_buf_data(31) <= \^y_buf_data\(31);
  y_buf_data(30) <= \^y_buf_data\(31);
  y_buf_data(29) <= \^y_buf_data\(31);
  y_buf_data(28) <= \^y_buf_data\(31);
  y_buf_data(27) <= \^y_buf_data\(31);
  y_buf_data(26) <= \^y_buf_data\(31);
  y_buf_data(25) <= \^y_buf_data\(31);
  y_buf_data(24) <= \^y_buf_data\(31);
  y_buf_data(23) <= \^y_buf_data\(31);
  y_buf_data(22) <= \^y_buf_data\(31);
  y_buf_data(21) <= \^y_buf_data\(31);
  y_buf_data(20) <= \^y_buf_data\(31);
  y_buf_data(19) <= \^y_buf_data\(31);
  y_buf_data(18) <= \^y_buf_data\(31);
  y_buf_data(17) <= \^y_buf_data\(31);
  y_buf_data(16) <= \^y_buf_data\(31);
  y_buf_data(15) <= \^y_buf_data\(31);
  y_buf_data(14) <= \^y_buf_data\(31);
  y_buf_data(13) <= \^y_buf_data\(31);
  y_buf_data(12) <= \^y_buf_data\(31);
  y_buf_data(11) <= \^y_buf_data\(31);
  y_buf_data(10) <= \^y_buf_data\(31);
  y_buf_data(9) <= \^y_buf_data\(31);
  y_buf_data(8 downto 0) <= \^y_buf_data\(8 downto 0);
  y_buf_en <= \^y_buf_wr_en\;
  y_buf_wr_en <= \^y_buf_wr_en\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_mlp
     port map (
      clk => clk,
      done_intr_reg => done_intr_o,
      done_led_o => done_led_o,
      rst_n => rst_n,
      start_i => start_i,
      y_buf_addr(6 downto 0) => \^y_buf_addr\(8 downto 2),
      y_buf_data(9) => \^y_buf_data\(31),
      y_buf_data(8 downto 0) => \^y_buf_data\(8 downto 0),
      y_buf_en => \^y_buf_wr_en\
    );
end STRUCTURE;
