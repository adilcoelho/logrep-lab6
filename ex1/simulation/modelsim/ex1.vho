-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "05/22/2019 17:35:23"

-- 
-- Device: Altera EP3C16U484C6 Package UFBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ex1 IS
    PORT (
	clk : IN std_logic;
	dec : IN std_logic;
	inc : IN std_logic;
	ssd_saida : OUT std_logic_vector(27 DOWNTO 0)
	);
END ex1;

-- Design Ports Information
-- ssd_saida[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[8]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[9]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[10]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[11]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[12]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[13]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[14]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[15]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[16]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[17]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[18]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[19]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[20]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[21]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[22]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[23]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[24]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[25]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[26]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd_saida[27]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inc	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ex1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_dec : std_logic;
SIGNAL ww_inc : std_logic;
SIGNAL ww_ssd_saida : std_logic_vector(27 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ssd_saida[0]~output_o\ : std_logic;
SIGNAL \ssd_saida[1]~output_o\ : std_logic;
SIGNAL \ssd_saida[2]~output_o\ : std_logic;
SIGNAL \ssd_saida[3]~output_o\ : std_logic;
SIGNAL \ssd_saida[4]~output_o\ : std_logic;
SIGNAL \ssd_saida[5]~output_o\ : std_logic;
SIGNAL \ssd_saida[6]~output_o\ : std_logic;
SIGNAL \ssd_saida[7]~output_o\ : std_logic;
SIGNAL \ssd_saida[8]~output_o\ : std_logic;
SIGNAL \ssd_saida[9]~output_o\ : std_logic;
SIGNAL \ssd_saida[10]~output_o\ : std_logic;
SIGNAL \ssd_saida[11]~output_o\ : std_logic;
SIGNAL \ssd_saida[12]~output_o\ : std_logic;
SIGNAL \ssd_saida[13]~output_o\ : std_logic;
SIGNAL \ssd_saida[14]~output_o\ : std_logic;
SIGNAL \ssd_saida[15]~output_o\ : std_logic;
SIGNAL \ssd_saida[16]~output_o\ : std_logic;
SIGNAL \ssd_saida[17]~output_o\ : std_logic;
SIGNAL \ssd_saida[18]~output_o\ : std_logic;
SIGNAL \ssd_saida[19]~output_o\ : std_logic;
SIGNAL \ssd_saida[20]~output_o\ : std_logic;
SIGNAL \ssd_saida[21]~output_o\ : std_logic;
SIGNAL \ssd_saida[22]~output_o\ : std_logic;
SIGNAL \ssd_saida[23]~output_o\ : std_logic;
SIGNAL \ssd_saida[24]~output_o\ : std_logic;
SIGNAL \ssd_saida[25]~output_o\ : std_logic;
SIGNAL \ssd_saida[26]~output_o\ : std_logic;
SIGNAL \ssd_saida[27]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \debounce_dec|counter[0]~93_combout\ : std_logic;
SIGNAL \dec~input_o\ : std_logic;
SIGNAL \debounce_dec|counter[1]~31_combout\ : std_logic;
SIGNAL \debounce_dec|counter[1]~32\ : std_logic;
SIGNAL \debounce_dec|counter[2]~33_combout\ : std_logic;
SIGNAL \debounce_dec|counter[2]~34\ : std_logic;
SIGNAL \debounce_dec|counter[3]~35_combout\ : std_logic;
SIGNAL \debounce_dec|counter[3]~36\ : std_logic;
SIGNAL \debounce_dec|counter[4]~37_combout\ : std_logic;
SIGNAL \debounce_dec|counter[4]~38\ : std_logic;
SIGNAL \debounce_dec|counter[5]~39_combout\ : std_logic;
SIGNAL \debounce_dec|counter[5]~40\ : std_logic;
SIGNAL \debounce_dec|counter[6]~41_combout\ : std_logic;
SIGNAL \debounce_dec|counter[6]~42\ : std_logic;
SIGNAL \debounce_dec|counter[7]~43_combout\ : std_logic;
SIGNAL \debounce_dec|counter[7]~44\ : std_logic;
SIGNAL \debounce_dec|counter[8]~45_combout\ : std_logic;
SIGNAL \debounce_dec|counter[8]~46\ : std_logic;
SIGNAL \debounce_dec|counter[9]~47_combout\ : std_logic;
SIGNAL \debounce_dec|counter[9]~48\ : std_logic;
SIGNAL \debounce_dec|counter[10]~49_combout\ : std_logic;
SIGNAL \debounce_dec|counter[10]~50\ : std_logic;
SIGNAL \debounce_dec|counter[11]~51_combout\ : std_logic;
SIGNAL \debounce_dec|counter[11]~52\ : std_logic;
SIGNAL \debounce_dec|counter[12]~53_combout\ : std_logic;
SIGNAL \debounce_dec|counter[12]~54\ : std_logic;
SIGNAL \debounce_dec|counter[13]~55_combout\ : std_logic;
SIGNAL \debounce_dec|counter[13]~56\ : std_logic;
SIGNAL \debounce_dec|counter[14]~57_combout\ : std_logic;
SIGNAL \debounce_dec|counter[14]~58\ : std_logic;
SIGNAL \debounce_dec|counter[15]~59_combout\ : std_logic;
SIGNAL \debounce_dec|counter[15]~60\ : std_logic;
SIGNAL \debounce_dec|counter[16]~61_combout\ : std_logic;
SIGNAL \debounce_dec|counter[16]~62\ : std_logic;
SIGNAL \debounce_dec|counter[17]~63_combout\ : std_logic;
SIGNAL \debounce_dec|counter[17]~64\ : std_logic;
SIGNAL \debounce_dec|counter[18]~65_combout\ : std_logic;
SIGNAL \debounce_dec|counter[18]~66\ : std_logic;
SIGNAL \debounce_dec|counter[19]~67_combout\ : std_logic;
SIGNAL \debounce_dec|counter[19]~68\ : std_logic;
SIGNAL \debounce_dec|counter[20]~69_combout\ : std_logic;
SIGNAL \debounce_dec|counter[20]~70\ : std_logic;
SIGNAL \debounce_dec|counter[21]~71_combout\ : std_logic;
SIGNAL \debounce_dec|counter[21]~72\ : std_logic;
SIGNAL \debounce_dec|counter[22]~73_combout\ : std_logic;
SIGNAL \debounce_dec|counter[22]~74\ : std_logic;
SIGNAL \debounce_dec|counter[23]~75_combout\ : std_logic;
SIGNAL \debounce_dec|counter[23]~76\ : std_logic;
SIGNAL \debounce_dec|counter[24]~77_combout\ : std_logic;
SIGNAL \debounce_dec|counter[24]~78\ : std_logic;
SIGNAL \debounce_dec|counter[25]~79_combout\ : std_logic;
SIGNAL \debounce_dec|counter[25]~80\ : std_logic;
SIGNAL \debounce_dec|counter[26]~81_combout\ : std_logic;
SIGNAL \debounce_dec|counter[26]~82\ : std_logic;
SIGNAL \debounce_dec|counter[27]~83_combout\ : std_logic;
SIGNAL \debounce_dec|counter[27]~84\ : std_logic;
SIGNAL \debounce_dec|counter[28]~85_combout\ : std_logic;
SIGNAL \debounce_dec|counter[28]~86\ : std_logic;
SIGNAL \debounce_dec|counter[29]~87_combout\ : std_logic;
SIGNAL \debounce_dec|counter[29]~88\ : std_logic;
SIGNAL \debounce_dec|counter[30]~89_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~1_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~0_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~3_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~8_combout\ : std_logic;
SIGNAL \debounce_dec|counter[30]~90\ : std_logic;
SIGNAL \debounce_dec|counter[31]~91_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~2_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~5_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~6_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~4_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~7_combout\ : std_logic;
SIGNAL \debounce_dec|LessThan0~9_combout\ : std_logic;
SIGNAL \debounce_dec|debounced_out~0_combout\ : std_logic;
SIGNAL \debounce_dec|debounced_out~q\ : std_logic;
SIGNAL \debounce_inc|counter[0]~93_combout\ : std_logic;
SIGNAL \inc~input_o\ : std_logic;
SIGNAL \debounce_inc|counter[1]~31_combout\ : std_logic;
SIGNAL \debounce_inc|counter[1]~32\ : std_logic;
SIGNAL \debounce_inc|counter[2]~33_combout\ : std_logic;
SIGNAL \debounce_inc|counter[2]~34\ : std_logic;
SIGNAL \debounce_inc|counter[3]~35_combout\ : std_logic;
SIGNAL \debounce_inc|counter[3]~36\ : std_logic;
SIGNAL \debounce_inc|counter[4]~37_combout\ : std_logic;
SIGNAL \debounce_inc|counter[4]~38\ : std_logic;
SIGNAL \debounce_inc|counter[5]~39_combout\ : std_logic;
SIGNAL \debounce_inc|counter[5]~40\ : std_logic;
SIGNAL \debounce_inc|counter[6]~41_combout\ : std_logic;
SIGNAL \debounce_inc|counter[6]~42\ : std_logic;
SIGNAL \debounce_inc|counter[7]~43_combout\ : std_logic;
SIGNAL \debounce_inc|counter[7]~44\ : std_logic;
SIGNAL \debounce_inc|counter[8]~45_combout\ : std_logic;
SIGNAL \debounce_inc|counter[8]~46\ : std_logic;
SIGNAL \debounce_inc|counter[9]~47_combout\ : std_logic;
SIGNAL \debounce_inc|counter[9]~48\ : std_logic;
SIGNAL \debounce_inc|counter[10]~49_combout\ : std_logic;
SIGNAL \debounce_inc|counter[10]~50\ : std_logic;
SIGNAL \debounce_inc|counter[11]~51_combout\ : std_logic;
SIGNAL \debounce_inc|counter[11]~52\ : std_logic;
SIGNAL \debounce_inc|counter[12]~53_combout\ : std_logic;
SIGNAL \debounce_inc|counter[12]~54\ : std_logic;
SIGNAL \debounce_inc|counter[13]~55_combout\ : std_logic;
SIGNAL \debounce_inc|counter[13]~56\ : std_logic;
SIGNAL \debounce_inc|counter[14]~57_combout\ : std_logic;
SIGNAL \debounce_inc|counter[14]~58\ : std_logic;
SIGNAL \debounce_inc|counter[15]~59_combout\ : std_logic;
SIGNAL \debounce_inc|counter[15]~60\ : std_logic;
SIGNAL \debounce_inc|counter[16]~61_combout\ : std_logic;
SIGNAL \debounce_inc|counter[16]~62\ : std_logic;
SIGNAL \debounce_inc|counter[17]~63_combout\ : std_logic;
SIGNAL \debounce_inc|counter[17]~64\ : std_logic;
SIGNAL \debounce_inc|counter[18]~65_combout\ : std_logic;
SIGNAL \debounce_inc|counter[18]~66\ : std_logic;
SIGNAL \debounce_inc|counter[19]~67_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~8_combout\ : std_logic;
SIGNAL \debounce_inc|counter[19]~68\ : std_logic;
SIGNAL \debounce_inc|counter[20]~69_combout\ : std_logic;
SIGNAL \debounce_inc|counter[20]~70\ : std_logic;
SIGNAL \debounce_inc|counter[21]~71_combout\ : std_logic;
SIGNAL \debounce_inc|counter[21]~72\ : std_logic;
SIGNAL \debounce_inc|counter[22]~73_combout\ : std_logic;
SIGNAL \debounce_inc|counter[22]~74\ : std_logic;
SIGNAL \debounce_inc|counter[23]~75_combout\ : std_logic;
SIGNAL \debounce_inc|counter[23]~76\ : std_logic;
SIGNAL \debounce_inc|counter[24]~77_combout\ : std_logic;
SIGNAL \debounce_inc|counter[24]~78\ : std_logic;
SIGNAL \debounce_inc|counter[25]~79_combout\ : std_logic;
SIGNAL \debounce_inc|counter[25]~80\ : std_logic;
SIGNAL \debounce_inc|counter[26]~81_combout\ : std_logic;
SIGNAL \debounce_inc|counter[26]~82\ : std_logic;
SIGNAL \debounce_inc|counter[27]~83_combout\ : std_logic;
SIGNAL \debounce_inc|counter[27]~84\ : std_logic;
SIGNAL \debounce_inc|counter[28]~85_combout\ : std_logic;
SIGNAL \debounce_inc|counter[28]~86\ : std_logic;
SIGNAL \debounce_inc|counter[29]~87_combout\ : std_logic;
SIGNAL \debounce_inc|counter[29]~88\ : std_logic;
SIGNAL \debounce_inc|counter[30]~89_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~1_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~0_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~3_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~4_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~5_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~6_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~7_combout\ : std_logic;
SIGNAL \debounce_inc|counter[30]~90\ : std_logic;
SIGNAL \debounce_inc|counter[31]~91_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~2_combout\ : std_logic;
SIGNAL \debounce_inc|LessThan0~9_combout\ : std_logic;
SIGNAL \debounce_inc|debounced_out~0_combout\ : std_logic;
SIGNAL \debounce_inc|debounced_out~q\ : std_logic;
SIGNAL \apertado~0_combout\ : std_logic;
SIGNAL \apertado~q\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \numero[1]~2_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \numero~9_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \numero[1]~3_combout\ : std_logic;
SIGNAL \numero[1]~4_combout\ : std_logic;
SIGNAL \numero~8_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \numero~7_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \numero~6_combout\ : std_logic;
SIGNAL \numero~0_combout\ : std_logic;
SIGNAL \numero~1_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \numero~5_combout\ : std_logic;
SIGNAL \ssd_saida~0_combout\ : std_logic;
SIGNAL \ssd_saida~1_combout\ : std_logic;
SIGNAL \ssd_saida~2_combout\ : std_logic;
SIGNAL \ssd_saida~3_combout\ : std_logic;
SIGNAL \ssd_saida~4_combout\ : std_logic;
SIGNAL \ssd_saida~5_combout\ : std_logic;
SIGNAL \ssd_saida~6_combout\ : std_logic;
SIGNAL \debounce_dec|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL numero : std_logic_vector(4 DOWNTO 0);
SIGNAL \debounce_inc|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_ssd_saida~6_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_dec <= dec;
ww_inc <= inc;
ssd_saida <= ww_ssd_saida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_ssd_saida~6_combout\ <= NOT \ssd_saida~6_combout\;

-- Location: IOOBUF_X21_Y29_N23
\ssd_saida[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd_saida~0_combout\,
	devoe => ww_devoe,
	o => \ssd_saida[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\ssd_saida[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd_saida~1_combout\,
	devoe => ww_devoe,
	o => \ssd_saida[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\ssd_saida[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd_saida~2_combout\,
	devoe => ww_devoe,
	o => \ssd_saida[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\ssd_saida[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd_saida~3_combout\,
	devoe => ww_devoe,
	o => \ssd_saida[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\ssd_saida[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd_saida~4_combout\,
	devoe => ww_devoe,
	o => \ssd_saida[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\ssd_saida[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssd_saida~5_combout\,
	devoe => ww_devoe,
	o => \ssd_saida[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\ssd_saida[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ssd_saida~6_combout\,
	devoe => ww_devoe,
	o => \ssd_saida[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\ssd_saida[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => numero(4),
	devoe => ww_devoe,
	o => \ssd_saida[7]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\ssd_saida[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[8]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\ssd_saida[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[9]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\ssd_saida[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => numero(4),
	devoe => ww_devoe,
	o => \ssd_saida[10]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\ssd_saida[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => numero(4),
	devoe => ww_devoe,
	o => \ssd_saida[11]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\ssd_saida[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => numero(4),
	devoe => ww_devoe,
	o => \ssd_saida[12]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\ssd_saida[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \ssd_saida[13]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\ssd_saida[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[14]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\ssd_saida[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[15]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\ssd_saida[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[16]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\ssd_saida[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[17]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\ssd_saida[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[18]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\ssd_saida[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[19]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\ssd_saida[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \ssd_saida[20]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\ssd_saida[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[21]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\ssd_saida[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[22]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\ssd_saida[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[23]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\ssd_saida[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[24]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\ssd_saida[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[25]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\ssd_saida[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd_saida[26]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\ssd_saida[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \ssd_saida[27]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X21_Y27_N16
\debounce_dec|counter[0]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[0]~93_combout\ = \debounce_dec|LessThan0~9_combout\ $ (\debounce_dec|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|LessThan0~9_combout\,
	datac => \debounce_dec|counter\(0),
	combout => \debounce_dec|counter[0]~93_combout\);

-- Location: IOIBUF_X0_Y23_N15
\dec~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec,
	o => \dec~input_o\);

-- Location: FF_X21_Y27_N17
\debounce_dec|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[0]~93_combout\,
	clrn => \dec~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(0));

-- Location: LCCOMB_X22_Y27_N2
\debounce_dec|counter[1]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[1]~31_combout\ = (\debounce_dec|counter\(0) & (\debounce_dec|counter\(1) $ (VCC))) # (!\debounce_dec|counter\(0) & (\debounce_dec|counter\(1) & VCC))
-- \debounce_dec|counter[1]~32\ = CARRY((\debounce_dec|counter\(0) & \debounce_dec|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(0),
	datab => \debounce_dec|counter\(1),
	datad => VCC,
	combout => \debounce_dec|counter[1]~31_combout\,
	cout => \debounce_dec|counter[1]~32\);

-- Location: FF_X22_Y27_N3
\debounce_dec|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[1]~31_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(1));

-- Location: LCCOMB_X22_Y27_N4
\debounce_dec|counter[2]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[2]~33_combout\ = (\debounce_dec|counter\(2) & (!\debounce_dec|counter[1]~32\)) # (!\debounce_dec|counter\(2) & ((\debounce_dec|counter[1]~32\) # (GND)))
-- \debounce_dec|counter[2]~34\ = CARRY((!\debounce_dec|counter[1]~32\) # (!\debounce_dec|counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(2),
	datad => VCC,
	cin => \debounce_dec|counter[1]~32\,
	combout => \debounce_dec|counter[2]~33_combout\,
	cout => \debounce_dec|counter[2]~34\);

-- Location: FF_X22_Y27_N5
\debounce_dec|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[2]~33_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(2));

-- Location: LCCOMB_X22_Y27_N6
\debounce_dec|counter[3]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[3]~35_combout\ = (\debounce_dec|counter\(3) & (\debounce_dec|counter[2]~34\ $ (GND))) # (!\debounce_dec|counter\(3) & (!\debounce_dec|counter[2]~34\ & VCC))
-- \debounce_dec|counter[3]~36\ = CARRY((\debounce_dec|counter\(3) & !\debounce_dec|counter[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(3),
	datad => VCC,
	cin => \debounce_dec|counter[2]~34\,
	combout => \debounce_dec|counter[3]~35_combout\,
	cout => \debounce_dec|counter[3]~36\);

-- Location: FF_X22_Y27_N7
\debounce_dec|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[3]~35_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(3));

-- Location: LCCOMB_X22_Y27_N8
\debounce_dec|counter[4]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[4]~37_combout\ = (\debounce_dec|counter\(4) & (!\debounce_dec|counter[3]~36\)) # (!\debounce_dec|counter\(4) & ((\debounce_dec|counter[3]~36\) # (GND)))
-- \debounce_dec|counter[4]~38\ = CARRY((!\debounce_dec|counter[3]~36\) # (!\debounce_dec|counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(4),
	datad => VCC,
	cin => \debounce_dec|counter[3]~36\,
	combout => \debounce_dec|counter[4]~37_combout\,
	cout => \debounce_dec|counter[4]~38\);

-- Location: FF_X22_Y27_N9
\debounce_dec|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[4]~37_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(4));

-- Location: LCCOMB_X22_Y27_N10
\debounce_dec|counter[5]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[5]~39_combout\ = (\debounce_dec|counter\(5) & (\debounce_dec|counter[4]~38\ $ (GND))) # (!\debounce_dec|counter\(5) & (!\debounce_dec|counter[4]~38\ & VCC))
-- \debounce_dec|counter[5]~40\ = CARRY((\debounce_dec|counter\(5) & !\debounce_dec|counter[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(5),
	datad => VCC,
	cin => \debounce_dec|counter[4]~38\,
	combout => \debounce_dec|counter[5]~39_combout\,
	cout => \debounce_dec|counter[5]~40\);

-- Location: FF_X22_Y27_N11
\debounce_dec|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[5]~39_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(5));

-- Location: LCCOMB_X22_Y27_N12
\debounce_dec|counter[6]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[6]~41_combout\ = (\debounce_dec|counter\(6) & (!\debounce_dec|counter[5]~40\)) # (!\debounce_dec|counter\(6) & ((\debounce_dec|counter[5]~40\) # (GND)))
-- \debounce_dec|counter[6]~42\ = CARRY((!\debounce_dec|counter[5]~40\) # (!\debounce_dec|counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(6),
	datad => VCC,
	cin => \debounce_dec|counter[5]~40\,
	combout => \debounce_dec|counter[6]~41_combout\,
	cout => \debounce_dec|counter[6]~42\);

-- Location: FF_X22_Y27_N13
\debounce_dec|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[6]~41_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(6));

-- Location: LCCOMB_X22_Y27_N14
\debounce_dec|counter[7]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[7]~43_combout\ = (\debounce_dec|counter\(7) & (\debounce_dec|counter[6]~42\ $ (GND))) # (!\debounce_dec|counter\(7) & (!\debounce_dec|counter[6]~42\ & VCC))
-- \debounce_dec|counter[7]~44\ = CARRY((\debounce_dec|counter\(7) & !\debounce_dec|counter[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(7),
	datad => VCC,
	cin => \debounce_dec|counter[6]~42\,
	combout => \debounce_dec|counter[7]~43_combout\,
	cout => \debounce_dec|counter[7]~44\);

-- Location: FF_X22_Y27_N15
\debounce_dec|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[7]~43_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(7));

-- Location: LCCOMB_X22_Y27_N16
\debounce_dec|counter[8]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[8]~45_combout\ = (\debounce_dec|counter\(8) & (!\debounce_dec|counter[7]~44\)) # (!\debounce_dec|counter\(8) & ((\debounce_dec|counter[7]~44\) # (GND)))
-- \debounce_dec|counter[8]~46\ = CARRY((!\debounce_dec|counter[7]~44\) # (!\debounce_dec|counter\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(8),
	datad => VCC,
	cin => \debounce_dec|counter[7]~44\,
	combout => \debounce_dec|counter[8]~45_combout\,
	cout => \debounce_dec|counter[8]~46\);

-- Location: FF_X22_Y27_N17
\debounce_dec|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[8]~45_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(8));

-- Location: LCCOMB_X22_Y27_N18
\debounce_dec|counter[9]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[9]~47_combout\ = (\debounce_dec|counter\(9) & (\debounce_dec|counter[8]~46\ $ (GND))) # (!\debounce_dec|counter\(9) & (!\debounce_dec|counter[8]~46\ & VCC))
-- \debounce_dec|counter[9]~48\ = CARRY((\debounce_dec|counter\(9) & !\debounce_dec|counter[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(9),
	datad => VCC,
	cin => \debounce_dec|counter[8]~46\,
	combout => \debounce_dec|counter[9]~47_combout\,
	cout => \debounce_dec|counter[9]~48\);

-- Location: FF_X22_Y27_N19
\debounce_dec|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[9]~47_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(9));

-- Location: LCCOMB_X22_Y27_N20
\debounce_dec|counter[10]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[10]~49_combout\ = (\debounce_dec|counter\(10) & (!\debounce_dec|counter[9]~48\)) # (!\debounce_dec|counter\(10) & ((\debounce_dec|counter[9]~48\) # (GND)))
-- \debounce_dec|counter[10]~50\ = CARRY((!\debounce_dec|counter[9]~48\) # (!\debounce_dec|counter\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(10),
	datad => VCC,
	cin => \debounce_dec|counter[9]~48\,
	combout => \debounce_dec|counter[10]~49_combout\,
	cout => \debounce_dec|counter[10]~50\);

-- Location: FF_X22_Y27_N21
\debounce_dec|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[10]~49_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(10));

-- Location: LCCOMB_X22_Y27_N22
\debounce_dec|counter[11]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[11]~51_combout\ = (\debounce_dec|counter\(11) & (\debounce_dec|counter[10]~50\ $ (GND))) # (!\debounce_dec|counter\(11) & (!\debounce_dec|counter[10]~50\ & VCC))
-- \debounce_dec|counter[11]~52\ = CARRY((\debounce_dec|counter\(11) & !\debounce_dec|counter[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(11),
	datad => VCC,
	cin => \debounce_dec|counter[10]~50\,
	combout => \debounce_dec|counter[11]~51_combout\,
	cout => \debounce_dec|counter[11]~52\);

-- Location: FF_X22_Y27_N23
\debounce_dec|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[11]~51_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(11));

-- Location: LCCOMB_X22_Y27_N24
\debounce_dec|counter[12]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[12]~53_combout\ = (\debounce_dec|counter\(12) & (!\debounce_dec|counter[11]~52\)) # (!\debounce_dec|counter\(12) & ((\debounce_dec|counter[11]~52\) # (GND)))
-- \debounce_dec|counter[12]~54\ = CARRY((!\debounce_dec|counter[11]~52\) # (!\debounce_dec|counter\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(12),
	datad => VCC,
	cin => \debounce_dec|counter[11]~52\,
	combout => \debounce_dec|counter[12]~53_combout\,
	cout => \debounce_dec|counter[12]~54\);

-- Location: FF_X22_Y27_N25
\debounce_dec|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[12]~53_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(12));

-- Location: LCCOMB_X22_Y27_N26
\debounce_dec|counter[13]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[13]~55_combout\ = (\debounce_dec|counter\(13) & (\debounce_dec|counter[12]~54\ $ (GND))) # (!\debounce_dec|counter\(13) & (!\debounce_dec|counter[12]~54\ & VCC))
-- \debounce_dec|counter[13]~56\ = CARRY((\debounce_dec|counter\(13) & !\debounce_dec|counter[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(13),
	datad => VCC,
	cin => \debounce_dec|counter[12]~54\,
	combout => \debounce_dec|counter[13]~55_combout\,
	cout => \debounce_dec|counter[13]~56\);

-- Location: FF_X22_Y27_N27
\debounce_dec|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[13]~55_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(13));

-- Location: LCCOMB_X22_Y27_N28
\debounce_dec|counter[14]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[14]~57_combout\ = (\debounce_dec|counter\(14) & (!\debounce_dec|counter[13]~56\)) # (!\debounce_dec|counter\(14) & ((\debounce_dec|counter[13]~56\) # (GND)))
-- \debounce_dec|counter[14]~58\ = CARRY((!\debounce_dec|counter[13]~56\) # (!\debounce_dec|counter\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(14),
	datad => VCC,
	cin => \debounce_dec|counter[13]~56\,
	combout => \debounce_dec|counter[14]~57_combout\,
	cout => \debounce_dec|counter[14]~58\);

-- Location: FF_X22_Y27_N29
\debounce_dec|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[14]~57_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(14));

-- Location: LCCOMB_X22_Y27_N30
\debounce_dec|counter[15]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[15]~59_combout\ = (\debounce_dec|counter\(15) & (\debounce_dec|counter[14]~58\ $ (GND))) # (!\debounce_dec|counter\(15) & (!\debounce_dec|counter[14]~58\ & VCC))
-- \debounce_dec|counter[15]~60\ = CARRY((\debounce_dec|counter\(15) & !\debounce_dec|counter[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(15),
	datad => VCC,
	cin => \debounce_dec|counter[14]~58\,
	combout => \debounce_dec|counter[15]~59_combout\,
	cout => \debounce_dec|counter[15]~60\);

-- Location: FF_X22_Y27_N31
\debounce_dec|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[15]~59_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(15));

-- Location: LCCOMB_X22_Y26_N0
\debounce_dec|counter[16]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[16]~61_combout\ = (\debounce_dec|counter\(16) & (!\debounce_dec|counter[15]~60\)) # (!\debounce_dec|counter\(16) & ((\debounce_dec|counter[15]~60\) # (GND)))
-- \debounce_dec|counter[16]~62\ = CARRY((!\debounce_dec|counter[15]~60\) # (!\debounce_dec|counter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(16),
	datad => VCC,
	cin => \debounce_dec|counter[15]~60\,
	combout => \debounce_dec|counter[16]~61_combout\,
	cout => \debounce_dec|counter[16]~62\);

-- Location: FF_X22_Y26_N1
\debounce_dec|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[16]~61_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(16));

-- Location: LCCOMB_X22_Y26_N2
\debounce_dec|counter[17]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[17]~63_combout\ = (\debounce_dec|counter\(17) & (\debounce_dec|counter[16]~62\ $ (GND))) # (!\debounce_dec|counter\(17) & (!\debounce_dec|counter[16]~62\ & VCC))
-- \debounce_dec|counter[17]~64\ = CARRY((\debounce_dec|counter\(17) & !\debounce_dec|counter[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(17),
	datad => VCC,
	cin => \debounce_dec|counter[16]~62\,
	combout => \debounce_dec|counter[17]~63_combout\,
	cout => \debounce_dec|counter[17]~64\);

-- Location: FF_X22_Y26_N3
\debounce_dec|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[17]~63_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(17));

-- Location: LCCOMB_X22_Y26_N4
\debounce_dec|counter[18]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[18]~65_combout\ = (\debounce_dec|counter\(18) & (!\debounce_dec|counter[17]~64\)) # (!\debounce_dec|counter\(18) & ((\debounce_dec|counter[17]~64\) # (GND)))
-- \debounce_dec|counter[18]~66\ = CARRY((!\debounce_dec|counter[17]~64\) # (!\debounce_dec|counter\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(18),
	datad => VCC,
	cin => \debounce_dec|counter[17]~64\,
	combout => \debounce_dec|counter[18]~65_combout\,
	cout => \debounce_dec|counter[18]~66\);

-- Location: FF_X22_Y26_N5
\debounce_dec|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[18]~65_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(18));

-- Location: LCCOMB_X22_Y26_N6
\debounce_dec|counter[19]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[19]~67_combout\ = (\debounce_dec|counter\(19) & (\debounce_dec|counter[18]~66\ $ (GND))) # (!\debounce_dec|counter\(19) & (!\debounce_dec|counter[18]~66\ & VCC))
-- \debounce_dec|counter[19]~68\ = CARRY((\debounce_dec|counter\(19) & !\debounce_dec|counter[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(19),
	datad => VCC,
	cin => \debounce_dec|counter[18]~66\,
	combout => \debounce_dec|counter[19]~67_combout\,
	cout => \debounce_dec|counter[19]~68\);

-- Location: FF_X22_Y26_N7
\debounce_dec|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[19]~67_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(19));

-- Location: LCCOMB_X22_Y26_N8
\debounce_dec|counter[20]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[20]~69_combout\ = (\debounce_dec|counter\(20) & (!\debounce_dec|counter[19]~68\)) # (!\debounce_dec|counter\(20) & ((\debounce_dec|counter[19]~68\) # (GND)))
-- \debounce_dec|counter[20]~70\ = CARRY((!\debounce_dec|counter[19]~68\) # (!\debounce_dec|counter\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(20),
	datad => VCC,
	cin => \debounce_dec|counter[19]~68\,
	combout => \debounce_dec|counter[20]~69_combout\,
	cout => \debounce_dec|counter[20]~70\);

-- Location: FF_X22_Y26_N9
\debounce_dec|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[20]~69_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(20));

-- Location: LCCOMB_X22_Y26_N10
\debounce_dec|counter[21]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[21]~71_combout\ = (\debounce_dec|counter\(21) & (\debounce_dec|counter[20]~70\ $ (GND))) # (!\debounce_dec|counter\(21) & (!\debounce_dec|counter[20]~70\ & VCC))
-- \debounce_dec|counter[21]~72\ = CARRY((\debounce_dec|counter\(21) & !\debounce_dec|counter[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(21),
	datad => VCC,
	cin => \debounce_dec|counter[20]~70\,
	combout => \debounce_dec|counter[21]~71_combout\,
	cout => \debounce_dec|counter[21]~72\);

-- Location: FF_X22_Y26_N11
\debounce_dec|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[21]~71_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(21));

-- Location: LCCOMB_X22_Y26_N12
\debounce_dec|counter[22]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[22]~73_combout\ = (\debounce_dec|counter\(22) & (!\debounce_dec|counter[21]~72\)) # (!\debounce_dec|counter\(22) & ((\debounce_dec|counter[21]~72\) # (GND)))
-- \debounce_dec|counter[22]~74\ = CARRY((!\debounce_dec|counter[21]~72\) # (!\debounce_dec|counter\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(22),
	datad => VCC,
	cin => \debounce_dec|counter[21]~72\,
	combout => \debounce_dec|counter[22]~73_combout\,
	cout => \debounce_dec|counter[22]~74\);

-- Location: FF_X22_Y26_N13
\debounce_dec|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[22]~73_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(22));

-- Location: LCCOMB_X22_Y26_N14
\debounce_dec|counter[23]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[23]~75_combout\ = (\debounce_dec|counter\(23) & (\debounce_dec|counter[22]~74\ $ (GND))) # (!\debounce_dec|counter\(23) & (!\debounce_dec|counter[22]~74\ & VCC))
-- \debounce_dec|counter[23]~76\ = CARRY((\debounce_dec|counter\(23) & !\debounce_dec|counter[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(23),
	datad => VCC,
	cin => \debounce_dec|counter[22]~74\,
	combout => \debounce_dec|counter[23]~75_combout\,
	cout => \debounce_dec|counter[23]~76\);

-- Location: FF_X22_Y26_N15
\debounce_dec|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[23]~75_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(23));

-- Location: LCCOMB_X22_Y26_N16
\debounce_dec|counter[24]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[24]~77_combout\ = (\debounce_dec|counter\(24) & (!\debounce_dec|counter[23]~76\)) # (!\debounce_dec|counter\(24) & ((\debounce_dec|counter[23]~76\) # (GND)))
-- \debounce_dec|counter[24]~78\ = CARRY((!\debounce_dec|counter[23]~76\) # (!\debounce_dec|counter\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(24),
	datad => VCC,
	cin => \debounce_dec|counter[23]~76\,
	combout => \debounce_dec|counter[24]~77_combout\,
	cout => \debounce_dec|counter[24]~78\);

-- Location: FF_X22_Y26_N17
\debounce_dec|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[24]~77_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(24));

-- Location: LCCOMB_X22_Y26_N18
\debounce_dec|counter[25]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[25]~79_combout\ = (\debounce_dec|counter\(25) & (\debounce_dec|counter[24]~78\ $ (GND))) # (!\debounce_dec|counter\(25) & (!\debounce_dec|counter[24]~78\ & VCC))
-- \debounce_dec|counter[25]~80\ = CARRY((\debounce_dec|counter\(25) & !\debounce_dec|counter[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(25),
	datad => VCC,
	cin => \debounce_dec|counter[24]~78\,
	combout => \debounce_dec|counter[25]~79_combout\,
	cout => \debounce_dec|counter[25]~80\);

-- Location: FF_X22_Y26_N19
\debounce_dec|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[25]~79_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(25));

-- Location: LCCOMB_X22_Y26_N20
\debounce_dec|counter[26]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[26]~81_combout\ = (\debounce_dec|counter\(26) & (!\debounce_dec|counter[25]~80\)) # (!\debounce_dec|counter\(26) & ((\debounce_dec|counter[25]~80\) # (GND)))
-- \debounce_dec|counter[26]~82\ = CARRY((!\debounce_dec|counter[25]~80\) # (!\debounce_dec|counter\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(26),
	datad => VCC,
	cin => \debounce_dec|counter[25]~80\,
	combout => \debounce_dec|counter[26]~81_combout\,
	cout => \debounce_dec|counter[26]~82\);

-- Location: FF_X22_Y26_N21
\debounce_dec|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[26]~81_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(26));

-- Location: LCCOMB_X22_Y26_N22
\debounce_dec|counter[27]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[27]~83_combout\ = (\debounce_dec|counter\(27) & (\debounce_dec|counter[26]~82\ $ (GND))) # (!\debounce_dec|counter\(27) & (!\debounce_dec|counter[26]~82\ & VCC))
-- \debounce_dec|counter[27]~84\ = CARRY((\debounce_dec|counter\(27) & !\debounce_dec|counter[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(27),
	datad => VCC,
	cin => \debounce_dec|counter[26]~82\,
	combout => \debounce_dec|counter[27]~83_combout\,
	cout => \debounce_dec|counter[27]~84\);

-- Location: FF_X22_Y26_N23
\debounce_dec|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[27]~83_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(27));

-- Location: LCCOMB_X22_Y26_N24
\debounce_dec|counter[28]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[28]~85_combout\ = (\debounce_dec|counter\(28) & (!\debounce_dec|counter[27]~84\)) # (!\debounce_dec|counter\(28) & ((\debounce_dec|counter[27]~84\) # (GND)))
-- \debounce_dec|counter[28]~86\ = CARRY((!\debounce_dec|counter[27]~84\) # (!\debounce_dec|counter\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(28),
	datad => VCC,
	cin => \debounce_dec|counter[27]~84\,
	combout => \debounce_dec|counter[28]~85_combout\,
	cout => \debounce_dec|counter[28]~86\);

-- Location: FF_X22_Y26_N25
\debounce_dec|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[28]~85_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(28));

-- Location: LCCOMB_X22_Y26_N26
\debounce_dec|counter[29]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[29]~87_combout\ = (\debounce_dec|counter\(29) & (\debounce_dec|counter[28]~86\ $ (GND))) # (!\debounce_dec|counter\(29) & (!\debounce_dec|counter[28]~86\ & VCC))
-- \debounce_dec|counter[29]~88\ = CARRY((\debounce_dec|counter\(29) & !\debounce_dec|counter[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(29),
	datad => VCC,
	cin => \debounce_dec|counter[28]~86\,
	combout => \debounce_dec|counter[29]~87_combout\,
	cout => \debounce_dec|counter[29]~88\);

-- Location: FF_X22_Y26_N27
\debounce_dec|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[29]~87_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(29));

-- Location: LCCOMB_X22_Y26_N28
\debounce_dec|counter[30]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[30]~89_combout\ = (\debounce_dec|counter\(30) & (!\debounce_dec|counter[29]~88\)) # (!\debounce_dec|counter\(30) & ((\debounce_dec|counter[29]~88\) # (GND)))
-- \debounce_dec|counter[30]~90\ = CARRY((!\debounce_dec|counter[29]~88\) # (!\debounce_dec|counter\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(30),
	datad => VCC,
	cin => \debounce_dec|counter[29]~88\,
	combout => \debounce_dec|counter[30]~89_combout\,
	cout => \debounce_dec|counter[30]~90\);

-- Location: FF_X22_Y26_N29
\debounce_dec|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[30]~89_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(30));

-- Location: LCCOMB_X21_Y26_N10
\debounce_dec|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~1_combout\ = (!\debounce_dec|counter\(30) & (!\debounce_dec|counter\(28) & (!\debounce_dec|counter\(29) & !\debounce_dec|counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(30),
	datab => \debounce_dec|counter\(28),
	datac => \debounce_dec|counter\(29),
	datad => \debounce_dec|counter\(27),
	combout => \debounce_dec|LessThan0~1_combout\);

-- Location: LCCOMB_X21_Y26_N0
\debounce_dec|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~0_combout\ = (!\debounce_dec|counter\(26) & (!\debounce_dec|counter\(25) & (!\debounce_dec|counter\(23) & !\debounce_dec|counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(26),
	datab => \debounce_dec|counter\(25),
	datac => \debounce_dec|counter\(23),
	datad => \debounce_dec|counter\(24),
	combout => \debounce_dec|LessThan0~0_combout\);

-- Location: LCCOMB_X21_Y27_N26
\debounce_dec|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~3_combout\ = (!\debounce_dec|counter\(21) & (!\debounce_dec|counter\(20) & (\debounce_dec|LessThan0~1_combout\ & \debounce_dec|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(21),
	datab => \debounce_dec|counter\(20),
	datac => \debounce_dec|LessThan0~1_combout\,
	datad => \debounce_dec|LessThan0~0_combout\,
	combout => \debounce_dec|LessThan0~3_combout\);

-- Location: LCCOMB_X21_Y26_N20
\debounce_dec|LessThan0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~8_combout\ = (!\debounce_dec|counter\(18)) # (!\debounce_dec|counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(19),
	datad => \debounce_dec|counter\(18),
	combout => \debounce_dec|LessThan0~8_combout\);

-- Location: LCCOMB_X22_Y26_N30
\debounce_dec|counter[31]~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|counter[31]~91_combout\ = \debounce_dec|counter\(31) $ (!\debounce_dec|counter[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(31),
	cin => \debounce_dec|counter[30]~90\,
	combout => \debounce_dec|counter[31]~91_combout\);

-- Location: FF_X22_Y26_N31
\debounce_dec|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|counter[31]~91_combout\,
	clrn => \dec~input_o\,
	ena => \debounce_dec|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|counter\(31));

-- Location: LCCOMB_X21_Y27_N8
\debounce_dec|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~2_combout\ = (\debounce_dec|counter\(31)) # ((!\debounce_dec|counter\(22) & (\debounce_dec|LessThan0~1_combout\ & \debounce_dec|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(22),
	datab => \debounce_dec|counter\(31),
	datac => \debounce_dec|LessThan0~1_combout\,
	datad => \debounce_dec|LessThan0~0_combout\,
	combout => \debounce_dec|LessThan0~2_combout\);

-- Location: LCCOMB_X22_Y27_N0
\debounce_dec|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~5_combout\ = (((!\debounce_dec|counter\(6) & !\debounce_dec|counter\(7))) # (!\debounce_dec|counter\(9))) # (!\debounce_dec|counter\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(6),
	datab => \debounce_dec|counter\(8),
	datac => \debounce_dec|counter\(7),
	datad => \debounce_dec|counter\(9),
	combout => \debounce_dec|LessThan0~5_combout\);

-- Location: LCCOMB_X21_Y27_N22
\debounce_dec|LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~6_combout\ = (\debounce_dec|counter\(13)) # ((\debounce_dec|counter\(11) & ((\debounce_dec|counter\(10)) # (!\debounce_dec|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(10),
	datab => \debounce_dec|counter\(11),
	datac => \debounce_dec|LessThan0~5_combout\,
	datad => \debounce_dec|counter\(13),
	combout => \debounce_dec|LessThan0~6_combout\);

-- Location: LCCOMB_X21_Y27_N20
\debounce_dec|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~4_combout\ = (\debounce_dec|counter\(17)) # ((\debounce_dec|counter\(15)) # (\debounce_dec|counter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_dec|counter\(17),
	datac => \debounce_dec|counter\(15),
	datad => \debounce_dec|counter\(16),
	combout => \debounce_dec|LessThan0~4_combout\);

-- Location: LCCOMB_X21_Y27_N24
\debounce_dec|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~7_combout\ = (!\debounce_dec|LessThan0~4_combout\ & (((!\debounce_dec|counter\(12) & !\debounce_dec|LessThan0~6_combout\)) # (!\debounce_dec|counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|counter\(12),
	datab => \debounce_dec|counter\(14),
	datac => \debounce_dec|LessThan0~6_combout\,
	datad => \debounce_dec|LessThan0~4_combout\,
	combout => \debounce_dec|LessThan0~7_combout\);

-- Location: LCCOMB_X21_Y27_N30
\debounce_dec|LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|LessThan0~9_combout\ = (\debounce_dec|LessThan0~2_combout\) # ((\debounce_dec|LessThan0~3_combout\ & ((\debounce_dec|LessThan0~8_combout\) # (\debounce_dec|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|LessThan0~3_combout\,
	datab => \debounce_dec|LessThan0~8_combout\,
	datac => \debounce_dec|LessThan0~2_combout\,
	datad => \debounce_dec|LessThan0~7_combout\,
	combout => \debounce_dec|LessThan0~9_combout\);

-- Location: LCCOMB_X22_Y28_N8
\debounce_dec|debounced_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_dec|debounced_out~0_combout\ = (\debounce_dec|debounced_out~q\) # (!\debounce_dec|LessThan0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|LessThan0~9_combout\,
	datac => \debounce_dec|debounced_out~q\,
	combout => \debounce_dec|debounced_out~0_combout\);

-- Location: FF_X22_Y28_N9
\debounce_dec|debounced_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_dec|debounced_out~0_combout\,
	clrn => \dec~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_dec|debounced_out~q\);

-- Location: LCCOMB_X35_Y6_N14
\debounce_inc|counter[0]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[0]~93_combout\ = \debounce_inc|counter\(0) $ (\debounce_inc|LessThan0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_inc|counter\(0),
	datad => \debounce_inc|LessThan0~9_combout\,
	combout => \debounce_inc|counter[0]~93_combout\);

-- Location: IOIBUF_X0_Y21_N8
\inc~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inc,
	o => \inc~input_o\);

-- Location: FF_X35_Y6_N15
\debounce_inc|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[0]~93_combout\,
	clrn => \inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(0));

-- Location: LCCOMB_X36_Y6_N2
\debounce_inc|counter[1]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[1]~31_combout\ = (\debounce_inc|counter\(0) & (\debounce_inc|counter\(1) $ (VCC))) # (!\debounce_inc|counter\(0) & (\debounce_inc|counter\(1) & VCC))
-- \debounce_inc|counter[1]~32\ = CARRY((\debounce_inc|counter\(0) & \debounce_inc|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(0),
	datab => \debounce_inc|counter\(1),
	datad => VCC,
	combout => \debounce_inc|counter[1]~31_combout\,
	cout => \debounce_inc|counter[1]~32\);

-- Location: FF_X36_Y6_N3
\debounce_inc|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[1]~31_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(1));

-- Location: LCCOMB_X36_Y6_N4
\debounce_inc|counter[2]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[2]~33_combout\ = (\debounce_inc|counter\(2) & (!\debounce_inc|counter[1]~32\)) # (!\debounce_inc|counter\(2) & ((\debounce_inc|counter[1]~32\) # (GND)))
-- \debounce_inc|counter[2]~34\ = CARRY((!\debounce_inc|counter[1]~32\) # (!\debounce_inc|counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(2),
	datad => VCC,
	cin => \debounce_inc|counter[1]~32\,
	combout => \debounce_inc|counter[2]~33_combout\,
	cout => \debounce_inc|counter[2]~34\);

-- Location: FF_X36_Y6_N5
\debounce_inc|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[2]~33_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(2));

-- Location: LCCOMB_X36_Y6_N6
\debounce_inc|counter[3]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[3]~35_combout\ = (\debounce_inc|counter\(3) & (\debounce_inc|counter[2]~34\ $ (GND))) # (!\debounce_inc|counter\(3) & (!\debounce_inc|counter[2]~34\ & VCC))
-- \debounce_inc|counter[3]~36\ = CARRY((\debounce_inc|counter\(3) & !\debounce_inc|counter[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(3),
	datad => VCC,
	cin => \debounce_inc|counter[2]~34\,
	combout => \debounce_inc|counter[3]~35_combout\,
	cout => \debounce_inc|counter[3]~36\);

-- Location: FF_X36_Y6_N7
\debounce_inc|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[3]~35_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(3));

-- Location: LCCOMB_X36_Y6_N8
\debounce_inc|counter[4]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[4]~37_combout\ = (\debounce_inc|counter\(4) & (!\debounce_inc|counter[3]~36\)) # (!\debounce_inc|counter\(4) & ((\debounce_inc|counter[3]~36\) # (GND)))
-- \debounce_inc|counter[4]~38\ = CARRY((!\debounce_inc|counter[3]~36\) # (!\debounce_inc|counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(4),
	datad => VCC,
	cin => \debounce_inc|counter[3]~36\,
	combout => \debounce_inc|counter[4]~37_combout\,
	cout => \debounce_inc|counter[4]~38\);

-- Location: FF_X36_Y6_N9
\debounce_inc|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[4]~37_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(4));

-- Location: LCCOMB_X36_Y6_N10
\debounce_inc|counter[5]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[5]~39_combout\ = (\debounce_inc|counter\(5) & (\debounce_inc|counter[4]~38\ $ (GND))) # (!\debounce_inc|counter\(5) & (!\debounce_inc|counter[4]~38\ & VCC))
-- \debounce_inc|counter[5]~40\ = CARRY((\debounce_inc|counter\(5) & !\debounce_inc|counter[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(5),
	datad => VCC,
	cin => \debounce_inc|counter[4]~38\,
	combout => \debounce_inc|counter[5]~39_combout\,
	cout => \debounce_inc|counter[5]~40\);

-- Location: FF_X36_Y6_N11
\debounce_inc|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[5]~39_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(5));

-- Location: LCCOMB_X36_Y6_N12
\debounce_inc|counter[6]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[6]~41_combout\ = (\debounce_inc|counter\(6) & (!\debounce_inc|counter[5]~40\)) # (!\debounce_inc|counter\(6) & ((\debounce_inc|counter[5]~40\) # (GND)))
-- \debounce_inc|counter[6]~42\ = CARRY((!\debounce_inc|counter[5]~40\) # (!\debounce_inc|counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(6),
	datad => VCC,
	cin => \debounce_inc|counter[5]~40\,
	combout => \debounce_inc|counter[6]~41_combout\,
	cout => \debounce_inc|counter[6]~42\);

-- Location: FF_X36_Y6_N13
\debounce_inc|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[6]~41_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(6));

-- Location: LCCOMB_X36_Y6_N14
\debounce_inc|counter[7]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[7]~43_combout\ = (\debounce_inc|counter\(7) & (\debounce_inc|counter[6]~42\ $ (GND))) # (!\debounce_inc|counter\(7) & (!\debounce_inc|counter[6]~42\ & VCC))
-- \debounce_inc|counter[7]~44\ = CARRY((\debounce_inc|counter\(7) & !\debounce_inc|counter[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(7),
	datad => VCC,
	cin => \debounce_inc|counter[6]~42\,
	combout => \debounce_inc|counter[7]~43_combout\,
	cout => \debounce_inc|counter[7]~44\);

-- Location: FF_X36_Y6_N15
\debounce_inc|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[7]~43_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(7));

-- Location: LCCOMB_X36_Y6_N16
\debounce_inc|counter[8]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[8]~45_combout\ = (\debounce_inc|counter\(8) & (!\debounce_inc|counter[7]~44\)) # (!\debounce_inc|counter\(8) & ((\debounce_inc|counter[7]~44\) # (GND)))
-- \debounce_inc|counter[8]~46\ = CARRY((!\debounce_inc|counter[7]~44\) # (!\debounce_inc|counter\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(8),
	datad => VCC,
	cin => \debounce_inc|counter[7]~44\,
	combout => \debounce_inc|counter[8]~45_combout\,
	cout => \debounce_inc|counter[8]~46\);

-- Location: FF_X36_Y6_N17
\debounce_inc|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[8]~45_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(8));

-- Location: LCCOMB_X36_Y6_N18
\debounce_inc|counter[9]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[9]~47_combout\ = (\debounce_inc|counter\(9) & (\debounce_inc|counter[8]~46\ $ (GND))) # (!\debounce_inc|counter\(9) & (!\debounce_inc|counter[8]~46\ & VCC))
-- \debounce_inc|counter[9]~48\ = CARRY((\debounce_inc|counter\(9) & !\debounce_inc|counter[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(9),
	datad => VCC,
	cin => \debounce_inc|counter[8]~46\,
	combout => \debounce_inc|counter[9]~47_combout\,
	cout => \debounce_inc|counter[9]~48\);

-- Location: FF_X36_Y6_N19
\debounce_inc|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[9]~47_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(9));

-- Location: LCCOMB_X36_Y6_N20
\debounce_inc|counter[10]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[10]~49_combout\ = (\debounce_inc|counter\(10) & (!\debounce_inc|counter[9]~48\)) # (!\debounce_inc|counter\(10) & ((\debounce_inc|counter[9]~48\) # (GND)))
-- \debounce_inc|counter[10]~50\ = CARRY((!\debounce_inc|counter[9]~48\) # (!\debounce_inc|counter\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(10),
	datad => VCC,
	cin => \debounce_inc|counter[9]~48\,
	combout => \debounce_inc|counter[10]~49_combout\,
	cout => \debounce_inc|counter[10]~50\);

-- Location: FF_X36_Y6_N21
\debounce_inc|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[10]~49_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(10));

-- Location: LCCOMB_X36_Y6_N22
\debounce_inc|counter[11]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[11]~51_combout\ = (\debounce_inc|counter\(11) & (\debounce_inc|counter[10]~50\ $ (GND))) # (!\debounce_inc|counter\(11) & (!\debounce_inc|counter[10]~50\ & VCC))
-- \debounce_inc|counter[11]~52\ = CARRY((\debounce_inc|counter\(11) & !\debounce_inc|counter[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(11),
	datad => VCC,
	cin => \debounce_inc|counter[10]~50\,
	combout => \debounce_inc|counter[11]~51_combout\,
	cout => \debounce_inc|counter[11]~52\);

-- Location: FF_X36_Y6_N23
\debounce_inc|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[11]~51_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(11));

-- Location: LCCOMB_X36_Y6_N24
\debounce_inc|counter[12]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[12]~53_combout\ = (\debounce_inc|counter\(12) & (!\debounce_inc|counter[11]~52\)) # (!\debounce_inc|counter\(12) & ((\debounce_inc|counter[11]~52\) # (GND)))
-- \debounce_inc|counter[12]~54\ = CARRY((!\debounce_inc|counter[11]~52\) # (!\debounce_inc|counter\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(12),
	datad => VCC,
	cin => \debounce_inc|counter[11]~52\,
	combout => \debounce_inc|counter[12]~53_combout\,
	cout => \debounce_inc|counter[12]~54\);

-- Location: FF_X36_Y6_N25
\debounce_inc|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[12]~53_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(12));

-- Location: LCCOMB_X36_Y6_N26
\debounce_inc|counter[13]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[13]~55_combout\ = (\debounce_inc|counter\(13) & (\debounce_inc|counter[12]~54\ $ (GND))) # (!\debounce_inc|counter\(13) & (!\debounce_inc|counter[12]~54\ & VCC))
-- \debounce_inc|counter[13]~56\ = CARRY((\debounce_inc|counter\(13) & !\debounce_inc|counter[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(13),
	datad => VCC,
	cin => \debounce_inc|counter[12]~54\,
	combout => \debounce_inc|counter[13]~55_combout\,
	cout => \debounce_inc|counter[13]~56\);

-- Location: FF_X36_Y6_N27
\debounce_inc|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[13]~55_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(13));

-- Location: LCCOMB_X36_Y6_N28
\debounce_inc|counter[14]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[14]~57_combout\ = (\debounce_inc|counter\(14) & (!\debounce_inc|counter[13]~56\)) # (!\debounce_inc|counter\(14) & ((\debounce_inc|counter[13]~56\) # (GND)))
-- \debounce_inc|counter[14]~58\ = CARRY((!\debounce_inc|counter[13]~56\) # (!\debounce_inc|counter\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(14),
	datad => VCC,
	cin => \debounce_inc|counter[13]~56\,
	combout => \debounce_inc|counter[14]~57_combout\,
	cout => \debounce_inc|counter[14]~58\);

-- Location: FF_X36_Y6_N29
\debounce_inc|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[14]~57_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(14));

-- Location: LCCOMB_X36_Y6_N30
\debounce_inc|counter[15]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[15]~59_combout\ = (\debounce_inc|counter\(15) & (\debounce_inc|counter[14]~58\ $ (GND))) # (!\debounce_inc|counter\(15) & (!\debounce_inc|counter[14]~58\ & VCC))
-- \debounce_inc|counter[15]~60\ = CARRY((\debounce_inc|counter\(15) & !\debounce_inc|counter[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(15),
	datad => VCC,
	cin => \debounce_inc|counter[14]~58\,
	combout => \debounce_inc|counter[15]~59_combout\,
	cout => \debounce_inc|counter[15]~60\);

-- Location: FF_X36_Y6_N31
\debounce_inc|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[15]~59_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(15));

-- Location: LCCOMB_X36_Y5_N0
\debounce_inc|counter[16]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[16]~61_combout\ = (\debounce_inc|counter\(16) & (!\debounce_inc|counter[15]~60\)) # (!\debounce_inc|counter\(16) & ((\debounce_inc|counter[15]~60\) # (GND)))
-- \debounce_inc|counter[16]~62\ = CARRY((!\debounce_inc|counter[15]~60\) # (!\debounce_inc|counter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(16),
	datad => VCC,
	cin => \debounce_inc|counter[15]~60\,
	combout => \debounce_inc|counter[16]~61_combout\,
	cout => \debounce_inc|counter[16]~62\);

-- Location: FF_X36_Y5_N1
\debounce_inc|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[16]~61_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(16));

-- Location: LCCOMB_X36_Y5_N2
\debounce_inc|counter[17]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[17]~63_combout\ = (\debounce_inc|counter\(17) & (\debounce_inc|counter[16]~62\ $ (GND))) # (!\debounce_inc|counter\(17) & (!\debounce_inc|counter[16]~62\ & VCC))
-- \debounce_inc|counter[17]~64\ = CARRY((\debounce_inc|counter\(17) & !\debounce_inc|counter[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(17),
	datad => VCC,
	cin => \debounce_inc|counter[16]~62\,
	combout => \debounce_inc|counter[17]~63_combout\,
	cout => \debounce_inc|counter[17]~64\);

-- Location: FF_X36_Y5_N3
\debounce_inc|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[17]~63_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(17));

-- Location: LCCOMB_X36_Y5_N4
\debounce_inc|counter[18]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[18]~65_combout\ = (\debounce_inc|counter\(18) & (!\debounce_inc|counter[17]~64\)) # (!\debounce_inc|counter\(18) & ((\debounce_inc|counter[17]~64\) # (GND)))
-- \debounce_inc|counter[18]~66\ = CARRY((!\debounce_inc|counter[17]~64\) # (!\debounce_inc|counter\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(18),
	datad => VCC,
	cin => \debounce_inc|counter[17]~64\,
	combout => \debounce_inc|counter[18]~65_combout\,
	cout => \debounce_inc|counter[18]~66\);

-- Location: FF_X36_Y5_N5
\debounce_inc|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[18]~65_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(18));

-- Location: LCCOMB_X36_Y5_N6
\debounce_inc|counter[19]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[19]~67_combout\ = (\debounce_inc|counter\(19) & (\debounce_inc|counter[18]~66\ $ (GND))) # (!\debounce_inc|counter\(19) & (!\debounce_inc|counter[18]~66\ & VCC))
-- \debounce_inc|counter[19]~68\ = CARRY((\debounce_inc|counter\(19) & !\debounce_inc|counter[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(19),
	datad => VCC,
	cin => \debounce_inc|counter[18]~66\,
	combout => \debounce_inc|counter[19]~67_combout\,
	cout => \debounce_inc|counter[19]~68\);

-- Location: FF_X36_Y5_N7
\debounce_inc|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[19]~67_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(19));

-- Location: LCCOMB_X35_Y5_N24
\debounce_inc|LessThan0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~8_combout\ = (!\debounce_inc|counter\(18)) # (!\debounce_inc|counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(19),
	datad => \debounce_inc|counter\(18),
	combout => \debounce_inc|LessThan0~8_combout\);

-- Location: LCCOMB_X36_Y5_N8
\debounce_inc|counter[20]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[20]~69_combout\ = (\debounce_inc|counter\(20) & (!\debounce_inc|counter[19]~68\)) # (!\debounce_inc|counter\(20) & ((\debounce_inc|counter[19]~68\) # (GND)))
-- \debounce_inc|counter[20]~70\ = CARRY((!\debounce_inc|counter[19]~68\) # (!\debounce_inc|counter\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(20),
	datad => VCC,
	cin => \debounce_inc|counter[19]~68\,
	combout => \debounce_inc|counter[20]~69_combout\,
	cout => \debounce_inc|counter[20]~70\);

-- Location: FF_X36_Y5_N9
\debounce_inc|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[20]~69_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(20));

-- Location: LCCOMB_X36_Y5_N10
\debounce_inc|counter[21]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[21]~71_combout\ = (\debounce_inc|counter\(21) & (\debounce_inc|counter[20]~70\ $ (GND))) # (!\debounce_inc|counter\(21) & (!\debounce_inc|counter[20]~70\ & VCC))
-- \debounce_inc|counter[21]~72\ = CARRY((\debounce_inc|counter\(21) & !\debounce_inc|counter[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(21),
	datad => VCC,
	cin => \debounce_inc|counter[20]~70\,
	combout => \debounce_inc|counter[21]~71_combout\,
	cout => \debounce_inc|counter[21]~72\);

-- Location: FF_X36_Y5_N11
\debounce_inc|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[21]~71_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(21));

-- Location: LCCOMB_X36_Y5_N12
\debounce_inc|counter[22]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[22]~73_combout\ = (\debounce_inc|counter\(22) & (!\debounce_inc|counter[21]~72\)) # (!\debounce_inc|counter\(22) & ((\debounce_inc|counter[21]~72\) # (GND)))
-- \debounce_inc|counter[22]~74\ = CARRY((!\debounce_inc|counter[21]~72\) # (!\debounce_inc|counter\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(22),
	datad => VCC,
	cin => \debounce_inc|counter[21]~72\,
	combout => \debounce_inc|counter[22]~73_combout\,
	cout => \debounce_inc|counter[22]~74\);

-- Location: FF_X36_Y5_N13
\debounce_inc|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[22]~73_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(22));

-- Location: LCCOMB_X36_Y5_N14
\debounce_inc|counter[23]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[23]~75_combout\ = (\debounce_inc|counter\(23) & (\debounce_inc|counter[22]~74\ $ (GND))) # (!\debounce_inc|counter\(23) & (!\debounce_inc|counter[22]~74\ & VCC))
-- \debounce_inc|counter[23]~76\ = CARRY((\debounce_inc|counter\(23) & !\debounce_inc|counter[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(23),
	datad => VCC,
	cin => \debounce_inc|counter[22]~74\,
	combout => \debounce_inc|counter[23]~75_combout\,
	cout => \debounce_inc|counter[23]~76\);

-- Location: FF_X36_Y5_N15
\debounce_inc|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[23]~75_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(23));

-- Location: LCCOMB_X36_Y5_N16
\debounce_inc|counter[24]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[24]~77_combout\ = (\debounce_inc|counter\(24) & (!\debounce_inc|counter[23]~76\)) # (!\debounce_inc|counter\(24) & ((\debounce_inc|counter[23]~76\) # (GND)))
-- \debounce_inc|counter[24]~78\ = CARRY((!\debounce_inc|counter[23]~76\) # (!\debounce_inc|counter\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(24),
	datad => VCC,
	cin => \debounce_inc|counter[23]~76\,
	combout => \debounce_inc|counter[24]~77_combout\,
	cout => \debounce_inc|counter[24]~78\);

-- Location: FF_X36_Y5_N17
\debounce_inc|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[24]~77_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(24));

-- Location: LCCOMB_X36_Y5_N18
\debounce_inc|counter[25]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[25]~79_combout\ = (\debounce_inc|counter\(25) & (\debounce_inc|counter[24]~78\ $ (GND))) # (!\debounce_inc|counter\(25) & (!\debounce_inc|counter[24]~78\ & VCC))
-- \debounce_inc|counter[25]~80\ = CARRY((\debounce_inc|counter\(25) & !\debounce_inc|counter[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(25),
	datad => VCC,
	cin => \debounce_inc|counter[24]~78\,
	combout => \debounce_inc|counter[25]~79_combout\,
	cout => \debounce_inc|counter[25]~80\);

-- Location: FF_X36_Y5_N19
\debounce_inc|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[25]~79_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(25));

-- Location: LCCOMB_X36_Y5_N20
\debounce_inc|counter[26]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[26]~81_combout\ = (\debounce_inc|counter\(26) & (!\debounce_inc|counter[25]~80\)) # (!\debounce_inc|counter\(26) & ((\debounce_inc|counter[25]~80\) # (GND)))
-- \debounce_inc|counter[26]~82\ = CARRY((!\debounce_inc|counter[25]~80\) # (!\debounce_inc|counter\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(26),
	datad => VCC,
	cin => \debounce_inc|counter[25]~80\,
	combout => \debounce_inc|counter[26]~81_combout\,
	cout => \debounce_inc|counter[26]~82\);

-- Location: FF_X36_Y5_N21
\debounce_inc|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[26]~81_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(26));

-- Location: LCCOMB_X36_Y5_N22
\debounce_inc|counter[27]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[27]~83_combout\ = (\debounce_inc|counter\(27) & (\debounce_inc|counter[26]~82\ $ (GND))) # (!\debounce_inc|counter\(27) & (!\debounce_inc|counter[26]~82\ & VCC))
-- \debounce_inc|counter[27]~84\ = CARRY((\debounce_inc|counter\(27) & !\debounce_inc|counter[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(27),
	datad => VCC,
	cin => \debounce_inc|counter[26]~82\,
	combout => \debounce_inc|counter[27]~83_combout\,
	cout => \debounce_inc|counter[27]~84\);

-- Location: FF_X36_Y5_N23
\debounce_inc|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[27]~83_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(27));

-- Location: LCCOMB_X36_Y5_N24
\debounce_inc|counter[28]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[28]~85_combout\ = (\debounce_inc|counter\(28) & (!\debounce_inc|counter[27]~84\)) # (!\debounce_inc|counter\(28) & ((\debounce_inc|counter[27]~84\) # (GND)))
-- \debounce_inc|counter[28]~86\ = CARRY((!\debounce_inc|counter[27]~84\) # (!\debounce_inc|counter\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(28),
	datad => VCC,
	cin => \debounce_inc|counter[27]~84\,
	combout => \debounce_inc|counter[28]~85_combout\,
	cout => \debounce_inc|counter[28]~86\);

-- Location: FF_X36_Y5_N25
\debounce_inc|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[28]~85_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(28));

-- Location: LCCOMB_X36_Y5_N26
\debounce_inc|counter[29]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[29]~87_combout\ = (\debounce_inc|counter\(29) & (\debounce_inc|counter[28]~86\ $ (GND))) # (!\debounce_inc|counter\(29) & (!\debounce_inc|counter[28]~86\ & VCC))
-- \debounce_inc|counter[29]~88\ = CARRY((\debounce_inc|counter\(29) & !\debounce_inc|counter[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(29),
	datad => VCC,
	cin => \debounce_inc|counter[28]~86\,
	combout => \debounce_inc|counter[29]~87_combout\,
	cout => \debounce_inc|counter[29]~88\);

-- Location: FF_X36_Y5_N27
\debounce_inc|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[29]~87_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(29));

-- Location: LCCOMB_X36_Y5_N28
\debounce_inc|counter[30]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[30]~89_combout\ = (\debounce_inc|counter\(30) & (!\debounce_inc|counter[29]~88\)) # (!\debounce_inc|counter\(30) & ((\debounce_inc|counter[29]~88\) # (GND)))
-- \debounce_inc|counter[30]~90\ = CARRY((!\debounce_inc|counter[29]~88\) # (!\debounce_inc|counter\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_inc|counter\(30),
	datad => VCC,
	cin => \debounce_inc|counter[29]~88\,
	combout => \debounce_inc|counter[30]~89_combout\,
	cout => \debounce_inc|counter[30]~90\);

-- Location: FF_X36_Y5_N29
\debounce_inc|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[30]~89_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(30));

-- Location: LCCOMB_X35_Y5_N22
\debounce_inc|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~1_combout\ = (!\debounce_inc|counter\(28) & (!\debounce_inc|counter\(29) & (!\debounce_inc|counter\(30) & !\debounce_inc|counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(28),
	datab => \debounce_inc|counter\(29),
	datac => \debounce_inc|counter\(30),
	datad => \debounce_inc|counter\(27),
	combout => \debounce_inc|LessThan0~1_combout\);

-- Location: LCCOMB_X35_Y5_N0
\debounce_inc|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~0_combout\ = (!\debounce_inc|counter\(26) & (!\debounce_inc|counter\(25) & (!\debounce_inc|counter\(23) & !\debounce_inc|counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(26),
	datab => \debounce_inc|counter\(25),
	datac => \debounce_inc|counter\(23),
	datad => \debounce_inc|counter\(24),
	combout => \debounce_inc|LessThan0~0_combout\);

-- Location: LCCOMB_X35_Y6_N8
\debounce_inc|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~3_combout\ = (!\debounce_inc|counter\(21) & (!\debounce_inc|counter\(20) & (\debounce_inc|LessThan0~1_combout\ & \debounce_inc|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(21),
	datab => \debounce_inc|counter\(20),
	datac => \debounce_inc|LessThan0~1_combout\,
	datad => \debounce_inc|LessThan0~0_combout\,
	combout => \debounce_inc|LessThan0~3_combout\);

-- Location: LCCOMB_X35_Y6_N26
\debounce_inc|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~4_combout\ = (\debounce_inc|counter\(16)) # ((\debounce_inc|counter\(15)) # (\debounce_inc|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(16),
	datac => \debounce_inc|counter\(15),
	datad => \debounce_inc|counter\(17),
	combout => \debounce_inc|LessThan0~4_combout\);

-- Location: LCCOMB_X36_Y6_N0
\debounce_inc|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~5_combout\ = (((!\debounce_inc|counter\(6) & !\debounce_inc|counter\(7))) # (!\debounce_inc|counter\(9))) # (!\debounce_inc|counter\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(6),
	datab => \debounce_inc|counter\(8),
	datac => \debounce_inc|counter\(7),
	datad => \debounce_inc|counter\(9),
	combout => \debounce_inc|LessThan0~5_combout\);

-- Location: LCCOMB_X35_Y6_N12
\debounce_inc|LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~6_combout\ = (\debounce_inc|counter\(13)) # ((\debounce_inc|counter\(11) & ((\debounce_inc|counter\(10)) # (!\debounce_inc|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(10),
	datab => \debounce_inc|counter\(13),
	datac => \debounce_inc|LessThan0~5_combout\,
	datad => \debounce_inc|counter\(11),
	combout => \debounce_inc|LessThan0~6_combout\);

-- Location: LCCOMB_X35_Y6_N30
\debounce_inc|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~7_combout\ = (!\debounce_inc|LessThan0~4_combout\ & (((!\debounce_inc|counter\(12) & !\debounce_inc|LessThan0~6_combout\)) # (!\debounce_inc|counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(12),
	datab => \debounce_inc|counter\(14),
	datac => \debounce_inc|LessThan0~4_combout\,
	datad => \debounce_inc|LessThan0~6_combout\,
	combout => \debounce_inc|LessThan0~7_combout\);

-- Location: LCCOMB_X36_Y5_N30
\debounce_inc|counter[31]~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|counter[31]~91_combout\ = \debounce_inc|counter\(31) $ (!\debounce_inc|counter[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(31),
	cin => \debounce_inc|counter[30]~90\,
	combout => \debounce_inc|counter[31]~91_combout\);

-- Location: FF_X36_Y5_N31
\debounce_inc|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|counter[31]~91_combout\,
	clrn => \inc~input_o\,
	ena => \debounce_inc|LessThan0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|counter\(31));

-- Location: LCCOMB_X35_Y6_N2
\debounce_inc|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~2_combout\ = (\debounce_inc|counter\(31)) # ((!\debounce_inc|counter\(22) & (\debounce_inc|LessThan0~1_combout\ & \debounce_inc|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|counter\(31),
	datab => \debounce_inc|counter\(22),
	datac => \debounce_inc|LessThan0~1_combout\,
	datad => \debounce_inc|LessThan0~0_combout\,
	combout => \debounce_inc|LessThan0~2_combout\);

-- Location: LCCOMB_X35_Y6_N16
\debounce_inc|LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|LessThan0~9_combout\ = (\debounce_inc|LessThan0~2_combout\) # ((\debounce_inc|LessThan0~3_combout\ & ((\debounce_inc|LessThan0~8_combout\) # (\debounce_inc|LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_inc|LessThan0~8_combout\,
	datab => \debounce_inc|LessThan0~3_combout\,
	datac => \debounce_inc|LessThan0~7_combout\,
	datad => \debounce_inc|LessThan0~2_combout\,
	combout => \debounce_inc|LessThan0~9_combout\);

-- Location: LCCOMB_X35_Y6_N24
\debounce_inc|debounced_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \debounce_inc|debounced_out~0_combout\ = (\debounce_inc|debounced_out~q\) # (!\debounce_inc|LessThan0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_inc|debounced_out~q\,
	datad => \debounce_inc|LessThan0~9_combout\,
	combout => \debounce_inc|debounced_out~0_combout\);

-- Location: FF_X35_Y6_N25
\debounce_inc|debounced_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \debounce_inc|debounced_out~0_combout\,
	clrn => \inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_inc|debounced_out~q\);

-- Location: LCCOMB_X24_Y28_N18
\apertado~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \apertado~0_combout\ = (!\debounce_inc|debounced_out~q\) # (!\debounce_dec|debounced_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_dec|debounced_out~q\,
	datad => \debounce_inc|debounced_out~q\,
	combout => \apertado~0_combout\);

-- Location: FF_X23_Y28_N31
apertado : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \apertado~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \apertado~q\);

-- Location: LCCOMB_X23_Y28_N4
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\numero~1_combout\ & (!numero(0) & VCC)) # (!\numero~1_combout\ & (numero(0) $ (GND)))
-- \Add0~1\ = CARRY((!\numero~1_combout\ & !numero(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero~1_combout\,
	datab => numero(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X23_Y28_N20
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \Add0~0_combout\ $ (VCC)
-- \Add1~1\ = CARRY(\Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X24_Y28_N20
\numero[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero[1]~2_combout\ = (\apertado~q\) # ((\debounce_inc|debounced_out~q\) # (!\debounce_dec|debounced_out~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \apertado~q\,
	datac => \debounce_dec|debounced_out~q\,
	datad => \debounce_inc|debounced_out~q\,
	combout => \numero[1]~2_combout\);

-- Location: LCCOMB_X23_Y28_N22
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\Add0~2_combout\ & (!\Add1~1\)) # (!\Add0~2_combout\ & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!\Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X23_Y28_N24
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\Add0~4_combout\ & (\Add1~3\ $ (GND))) # (!\Add0~4_combout\ & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((\Add0~4_combout\ & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X23_Y28_N26
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\Add0~6_combout\ & (!\Add1~5\)) # (!\Add0~6_combout\ & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!\Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X23_Y28_N28
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = \Add0~8_combout\ $ (!\Add1~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~8_combout\,
	cin => \Add1~7\,
	combout => \Add1~8_combout\);

-- Location: LCCOMB_X23_Y28_N0
\numero~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero~9_combout\ = (\numero[1]~4_combout\ & (\Add0~8_combout\)) # (!\numero[1]~4_combout\ & ((\Add1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~8_combout\,
	datac => \numero[1]~4_combout\,
	datad => \Add1~8_combout\,
	combout => \numero~9_combout\);

-- Location: FF_X23_Y28_N1
\numero[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \numero~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => numero(4));

-- Location: LCCOMB_X23_Y28_N10
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\numero~1_combout\ & ((numero(3) & (!\Add0~5\)) # (!numero(3) & ((\Add0~5\) # (GND))))) # (!\numero~1_combout\ & ((numero(3) & (\Add0~5\ & VCC)) # (!numero(3) & (!\Add0~5\))))
-- \Add0~7\ = CARRY((\numero~1_combout\ & ((!\Add0~5\) # (!numero(3)))) # (!\numero~1_combout\ & (!numero(3) & !\Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero~1_combout\,
	datab => numero(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X23_Y28_N12
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = numero(4) $ (\Add0~7\ $ (\numero~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => numero(4),
	datad => \numero~1_combout\,
	cin => \Add0~7\,
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X24_Y28_N2
\numero[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero[1]~3_combout\ = (\Add0~0_combout\) # ((\Add0~2_combout\) # (\Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~0_combout\,
	datac => \Add0~2_combout\,
	datad => \Add0~4_combout\,
	combout => \numero[1]~3_combout\);

-- Location: LCCOMB_X24_Y28_N24
\numero[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero[1]~4_combout\ = (\numero[1]~2_combout\) # ((\Add0~6_combout\ & (\Add0~8_combout\ & \numero[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \numero[1]~2_combout\,
	datac => \Add0~8_combout\,
	datad => \numero[1]~3_combout\,
	combout => \numero[1]~4_combout\);

-- Location: LCCOMB_X24_Y28_N8
\numero~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero~8_combout\ = (\numero[1]~4_combout\ & ((!\Add0~0_combout\))) # (!\numero[1]~4_combout\ & (!\Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~0_combout\,
	datac => \Add0~0_combout\,
	datad => \numero[1]~4_combout\,
	combout => \numero~8_combout\);

-- Location: FF_X24_Y28_N9
\numero[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \numero~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => numero(0));

-- Location: LCCOMB_X23_Y28_N6
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\numero~1_combout\ & ((numero(1) & (!\Add0~1\)) # (!numero(1) & ((\Add0~1\) # (GND))))) # (!\numero~1_combout\ & ((numero(1) & (\Add0~1\ & VCC)) # (!numero(1) & (!\Add0~1\))))
-- \Add0~3\ = CARRY((\numero~1_combout\ & ((!\Add0~1\) # (!numero(1)))) # (!\numero~1_combout\ & (!numero(1) & !\Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero~1_combout\,
	datab => numero(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X23_Y28_N14
\numero~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero~7_combout\ = (\numero[1]~4_combout\ & (\Add0~2_combout\)) # (!\numero[1]~4_combout\ & ((\Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~2_combout\,
	datac => \Add1~2_combout\,
	datad => \numero[1]~4_combout\,
	combout => \numero~7_combout\);

-- Location: FF_X23_Y28_N15
\numero[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \numero~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => numero(1));

-- Location: LCCOMB_X23_Y28_N8
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\numero~1_combout\ $ (numero(2) $ (\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\numero~1_combout\ & (numero(2) & !\Add0~3\)) # (!\numero~1_combout\ & ((numero(2)) # (!\Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero~1_combout\,
	datab => numero(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X23_Y28_N2
\numero~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero~6_combout\ = (\numero[1]~4_combout\ & (\Add0~6_combout\)) # (!\numero[1]~4_combout\ & ((\Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~6_combout\,
	datac => \Add1~6_combout\,
	datad => \numero[1]~4_combout\,
	combout => \numero~6_combout\);

-- Location: FF_X23_Y28_N3
\numero[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \numero~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => numero(3));

-- Location: LCCOMB_X23_Y28_N18
\numero~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero~0_combout\ = (!numero(2) & (!numero(3) & (!numero(1) & !numero(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => numero(2),
	datab => numero(3),
	datac => numero(1),
	datad => numero(4),
	combout => \numero~0_combout\);

-- Location: LCCOMB_X23_Y28_N30
\numero~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero~1_combout\ = (\debounce_dec|debounced_out~q\) # ((\apertado~q\) # (\numero~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_dec|debounced_out~q\,
	datac => \apertado~q\,
	datad => \numero~0_combout\,
	combout => \numero~1_combout\);

-- Location: LCCOMB_X23_Y28_N16
\numero~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \numero~5_combout\ = (\numero[1]~4_combout\ & (\Add0~4_combout\)) # (!\numero[1]~4_combout\ & ((\Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datac => \numero[1]~4_combout\,
	datad => \Add1~4_combout\,
	combout => \numero~5_combout\);

-- Location: FF_X23_Y28_N17
\numero[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \numero~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => numero(2));

-- Location: LCCOMB_X24_Y28_N14
\ssd_saida~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ssd_saida~0_combout\ = (numero(2) & (!numero(1) & (numero(3) $ (numero(0))))) # (!numero(2) & (!numero(0) & (numero(3) $ (!numero(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => numero(2),
	datab => numero(3),
	datac => numero(0),
	datad => numero(1),
	combout => \ssd_saida~0_combout\);

-- Location: LCCOMB_X24_Y28_N16
\ssd_saida~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ssd_saida~1_combout\ = (numero(3) & ((numero(0) & (numero(2))) # (!numero(0) & ((numero(1)))))) # (!numero(3) & (numero(2) & (numero(0) $ (!numero(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => numero(2),
	datab => numero(3),
	datac => numero(0),
	datad => numero(1),
	combout => \ssd_saida~1_combout\);

-- Location: LCCOMB_X24_Y28_N30
\ssd_saida~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ssd_saida~2_combout\ = (numero(2) & (numero(3) & ((numero(0)) # (numero(1))))) # (!numero(2) & (!numero(3) & (numero(0) & numero(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => numero(2),
	datab => numero(3),
	datac => numero(0),
	datad => numero(1),
	combout => \ssd_saida~2_combout\);

-- Location: LCCOMB_X24_Y28_N28
\ssd_saida~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ssd_saida~3_combout\ = (numero(1) & ((numero(2) & ((!numero(0)))) # (!numero(2) & (numero(3) & numero(0))))) # (!numero(1) & (!numero(3) & (numero(2) $ (!numero(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => numero(2),
	datab => numero(3),
	datac => numero(0),
	datad => numero(1),
	combout => \ssd_saida~3_combout\);

-- Location: LCCOMB_X24_Y28_N26
\ssd_saida~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ssd_saida~4_combout\ = (numero(1) & (((!numero(3) & !numero(0))))) # (!numero(1) & ((numero(2) & (!numero(3))) # (!numero(2) & ((!numero(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => numero(2),
	datab => numero(3),
	datac => numero(0),
	datad => numero(1),
	combout => \ssd_saida~4_combout\);

-- Location: LCCOMB_X24_Y28_N12
\ssd_saida~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ssd_saida~5_combout\ = (numero(2) & (!numero(0) & (numero(3) $ (numero(1))))) # (!numero(2) & (!numero(3) & ((numero(1)) # (!numero(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => numero(2),
	datab => numero(3),
	datac => numero(0),
	datad => numero(1),
	combout => \ssd_saida~5_combout\);

-- Location: LCCOMB_X24_Y28_N22
\ssd_saida~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ssd_saida~6_combout\ = (numero(0) & ((numero(1)) # (numero(2) $ (numero(3))))) # (!numero(0) & ((numero(3)) # (numero(2) $ (numero(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => numero(2),
	datab => numero(3),
	datac => numero(0),
	datad => numero(1),
	combout => \ssd_saida~6_combout\);

ww_ssd_saida(0) <= \ssd_saida[0]~output_o\;

ww_ssd_saida(1) <= \ssd_saida[1]~output_o\;

ww_ssd_saida(2) <= \ssd_saida[2]~output_o\;

ww_ssd_saida(3) <= \ssd_saida[3]~output_o\;

ww_ssd_saida(4) <= \ssd_saida[4]~output_o\;

ww_ssd_saida(5) <= \ssd_saida[5]~output_o\;

ww_ssd_saida(6) <= \ssd_saida[6]~output_o\;

ww_ssd_saida(7) <= \ssd_saida[7]~output_o\;

ww_ssd_saida(8) <= \ssd_saida[8]~output_o\;

ww_ssd_saida(9) <= \ssd_saida[9]~output_o\;

ww_ssd_saida(10) <= \ssd_saida[10]~output_o\;

ww_ssd_saida(11) <= \ssd_saida[11]~output_o\;

ww_ssd_saida(12) <= \ssd_saida[12]~output_o\;

ww_ssd_saida(13) <= \ssd_saida[13]~output_o\;

ww_ssd_saida(14) <= \ssd_saida[14]~output_o\;

ww_ssd_saida(15) <= \ssd_saida[15]~output_o\;

ww_ssd_saida(16) <= \ssd_saida[16]~output_o\;

ww_ssd_saida(17) <= \ssd_saida[17]~output_o\;

ww_ssd_saida(18) <= \ssd_saida[18]~output_o\;

ww_ssd_saida(19) <= \ssd_saida[19]~output_o\;

ww_ssd_saida(20) <= \ssd_saida[20]~output_o\;

ww_ssd_saida(21) <= \ssd_saida[21]~output_o\;

ww_ssd_saida(22) <= \ssd_saida[22]~output_o\;

ww_ssd_saida(23) <= \ssd_saida[23]~output_o\;

ww_ssd_saida(24) <= \ssd_saida[24]~output_o\;

ww_ssd_saida(25) <= \ssd_saida[25]~output_o\;

ww_ssd_saida(26) <= \ssd_saida[26]~output_o\;

ww_ssd_saida(27) <= \ssd_saida[27]~output_o\;
END structure;


