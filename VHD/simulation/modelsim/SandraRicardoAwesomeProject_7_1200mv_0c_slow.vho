-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "05/28/2015 23:14:17"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SandraRicardoAwesomeProject IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(0 DOWNTO 0);
	IRDA_RXD : IN std_logic;
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(8 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(17 DOWNTO 0);
	AUD_ADCLRCK : BUFFER std_logic;
	AUD_ADCDAT : IN std_logic;
	AUD_DACLRCK : BUFFER std_logic;
	AUD_DACDAT : BUFFER std_logic;
	AUD_BCLK : BUFFER std_logic;
	AUD_XCK : BUFFER std_logic;
	I2C_SCLK : BUFFER std_logic;
	I2C_SDAT : BUFFER std_logic
	);
END SandraRicardoAwesomeProject;

-- Design Ports Information
-- AUD_DACDAT	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_XCK	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I2C_SCLK	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_ADCLRCK	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_DACLRCK	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_BCLK	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I2C_SDAT	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SandraRicardoAwesomeProject IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_IRDA_RXD : std_logic;
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_AUD_ADCLRCK : std_logic;
SIGNAL ww_AUD_ADCDAT : std_logic;
SIGNAL ww_AUD_DACLRCK : std_logic;
SIGNAL ww_AUD_DACDAT : std_logic;
SIGNAL ww_AUD_BCLK : std_logic;
SIGNAL ww_AUD_XCK : std_logic;
SIGNAL ww_I2C_SCLK : std_logic;
SIGNAL ww_I2C_SDAT : std_logic;
SIGNAL \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \core|PWMCounter|clk|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|AUD_ADCLRCK~input_o\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|AUD_DACLRCK~input_o\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|AUD_ADCDAT~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[0]~57_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[1]~19_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[1]~20\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[2]~21_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[2]~22\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[3]~23_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[3]~24\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[4]~25_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[4]~26\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[5]~27_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[5]~28\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[6]~29_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[6]~30\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[7]~31_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[7]~32\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[8]~33_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[8]~34\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[9]~35_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[9]~36\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[10]~37_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[10]~38\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[11]~39_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Equal0~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[11]~40\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[12]~41_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[12]~42\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[13]~43_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[13]~44\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[14]~45_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[14]~46\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[15]~47_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[15]~48\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[16]~49_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[16]~50\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[17]~51_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[17]~52\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[18]~53_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[18]~54\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Cont[19]~55_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Equal0~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Equal0~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Equal0~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Equal0~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Equal0~5_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|Equal0~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|oRESET~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|oRESET~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1~FBOUT\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~9_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~12\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~13_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~14\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~15_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~16\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~17_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~18\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~19_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~20\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~21_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~22\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~23_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~24\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[8]~25_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LessThan1~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~10\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~11_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LessThan1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LessThan1~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|BCK_DIV~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|BCK_DIV~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|BCK_DIV~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|AUD_BCK~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|AUD_BCK~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~16_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~17\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~18_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~19\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~20_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~21\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~22_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~23\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~24_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~25\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~26_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~27\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~28_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LessThan0~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~29\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~30_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~31\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~32_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LessThan0~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~33\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~34_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~35\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~36_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~37\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~38_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LessThan0~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~39\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~40_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~41\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~42_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~43\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~44_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~45\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[15]~46_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LessThan0~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LessThan0~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Selector1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|END~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|END~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|END~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|I2C_SDAT~input_o\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Selector4~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK1~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK1~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK3~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK3~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK3~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK3~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK2~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK2~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK2~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|ACK2~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mSetup_ST~12_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mSetup_ST~13_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[0]~5_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[1]~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[1]~7\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[2]~9_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[2]~10\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[3]~11_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[3]~12\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[4]~13_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LessThan1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[4]~14\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~15_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LessThan1~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|Selector1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mSetup_ST.0000~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|Selector2~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|Selector0~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_GO~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~7\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~10_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~11\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~12_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~13\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~14_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~15\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~16_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~17\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[5]~18_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~9_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LessThan2~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD[22]~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_DATA~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|LUT_DATA~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~11_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~12_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~13_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr3~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr3~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~7_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr6~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr6~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|Decoder0~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|Decoder0~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr2~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr2~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|Decoder0~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD[7]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr7~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr7~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr4~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr4~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD[4]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr5~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr5~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr1~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD[10]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr0~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|WideOr0~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~5_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~14_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|Mux0~15_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SDO~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|AUD_BCLK~input_o\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|SEL_Cont[0]~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|SEL_Cont[1]~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|SEL_Cont[2]~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|SEL_Cont[3]~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~74_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~1\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~73_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~3\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~72_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~5\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~71_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~7\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~28_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~9\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~10_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~29_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~11\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~12_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~30_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~13\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~14_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~31_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~15\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~16_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~18_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~17\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~19_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~21_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~20\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~22_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~24_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~23\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~25_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~27_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~26\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~32_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~34_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~33\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~35_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[13]~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~36\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~37_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[14]~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~38\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~39_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[15]~5_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~40\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~41_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[16]~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~42\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~43_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[17]~7_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~44\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~45_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[18]~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~46\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~47_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[19]~9_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~48\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~49_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[20]~10_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~50\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~51_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[21]~11_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~52\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~53_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[22]~12_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~54\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~55_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[23]~13_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~56\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~57_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[24]~14_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~58\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~59_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[25]~15_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~60\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~61_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[26]~16_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~62\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~63_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[27]~17_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~64\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~65_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[28]~18_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~66\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~67_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[29]~19_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~68\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add1~69_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[30]~20_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan1~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan1~5_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan1~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan1~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan1~7_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan1~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan1~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|sEn~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|sEn~q\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~3\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~5\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~7\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~31_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~32_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~9\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~10_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~5_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~11\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~12_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~13\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~14_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~7_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~15\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~16_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~17\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~18_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~9_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~19\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~20_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~10_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~21\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~22_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~11_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~23\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~24_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~12_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~25\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~26_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~13_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~27\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~28_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~14_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~29\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~30_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~15_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~31\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~32_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~16_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~33\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~34_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~17_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~35\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~36_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~18_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~37\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~38_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~19_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~39\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~40_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~20_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~41\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~42_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~21_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~43\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~44_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~22_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~45\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~46_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~23_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~47\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~48_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~24_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~49\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~50_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~25_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~51\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~52_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~26_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~53\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~54_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~27_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~55\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~56_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~28_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~57\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~58_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~29_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~59\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~60_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~30_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan0~7_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan0~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan0~5_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan0~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan0~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan0~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan0~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan0~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~1\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Add0~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Counter~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux13~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[0]~31_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[0]~31_combout\ : std_logic;
SIGNAL \IRDA_RXD~input_o\ : std_logic;
SIGNAL \core|IRReceiver|Selector0~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[0]~31_combout\ : std_logic;
SIGNAL \core|IRReceiver|sync~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count_flag~q\ : std_logic;
SIGNAL \core|IRReceiver|data_count[15]~57_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[0]~32\ : std_logic;
SIGNAL \core|IRReceiver|data_count[1]~33_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[1]~34\ : std_logic;
SIGNAL \core|IRReceiver|data_count[2]~35_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[2]~36\ : std_logic;
SIGNAL \core|IRReceiver|data_count[3]~37_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[3]~38\ : std_logic;
SIGNAL \core|IRReceiver|data_count[4]~39_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[4]~40\ : std_logic;
SIGNAL \core|IRReceiver|data_count[5]~41_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[5]~42\ : std_logic;
SIGNAL \core|IRReceiver|data_count[6]~43_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[6]~44\ : std_logic;
SIGNAL \core|IRReceiver|data_count[7]~45_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[7]~46\ : std_logic;
SIGNAL \core|IRReceiver|data_count[8]~47_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[8]~48\ : std_logic;
SIGNAL \core|IRReceiver|data_count[9]~49_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[9]~50\ : std_logic;
SIGNAL \core|IRReceiver|data_count[10]~51_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[10]~52\ : std_logic;
SIGNAL \core|IRReceiver|data_count[11]~53_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[11]~54\ : std_logic;
SIGNAL \core|IRReceiver|data_count[12]~55_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[12]~56\ : std_logic;
SIGNAL \core|IRReceiver|data_count[13]~58_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[13]~59\ : std_logic;
SIGNAL \core|IRReceiver|data_count[14]~60_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[14]~61\ : std_logic;
SIGNAL \core|IRReceiver|data_count[15]~62_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[15]~63\ : std_logic;
SIGNAL \core|IRReceiver|data_count[16]~64_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[16]~65\ : std_logic;
SIGNAL \core|IRReceiver|data_count[17]~66_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[17]~67\ : std_logic;
SIGNAL \core|IRReceiver|data_count[18]~68_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[18]~69\ : std_logic;
SIGNAL \core|IRReceiver|data_count[19]~70_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[19]~71\ : std_logic;
SIGNAL \core|IRReceiver|data_count[20]~72_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[20]~73\ : std_logic;
SIGNAL \core|IRReceiver|data_count[21]~74_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[21]~75\ : std_logic;
SIGNAL \core|IRReceiver|data_count[22]~76_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[22]~77\ : std_logic;
SIGNAL \core|IRReceiver|data_count[23]~78_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[23]~79\ : std_logic;
SIGNAL \core|IRReceiver|data_count[24]~80_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[24]~81\ : std_logic;
SIGNAL \core|IRReceiver|data_count[25]~82_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[25]~83\ : std_logic;
SIGNAL \core|IRReceiver|data_count[26]~84_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[26]~85\ : std_logic;
SIGNAL \core|IRReceiver|data_count[27]~86_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[27]~87\ : std_logic;
SIGNAL \core|IRReceiver|data_count[28]~88_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[28]~89\ : std_logic;
SIGNAL \core|IRReceiver|data_count[29]~90_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal0~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal0~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_count[29]~91\ : std_logic;
SIGNAL \core|IRReceiver|data_count[30]~92_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal0~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal0~6_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[4]~40\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[5]~41_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan0~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal0~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan3~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan3~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal0~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal0~7_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal0~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[17]~46_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal1~8_combout\ : std_logic;
SIGNAL \core|IRReceiver|comb~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[5]~42\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[6]~43_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[6]~44\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[7]~47_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[7]~48\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[8]~49_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[8]~50\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[9]~51_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[9]~52\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[10]~53_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[10]~54\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[11]~55_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[11]~56\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[12]~57_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[12]~58\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[13]~59_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[13]~60\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[14]~61_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[14]~62\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[15]~63_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[15]~64\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[16]~65_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[16]~66\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[17]~67_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[17]~68\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[18]~69_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[18]~70\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[19]~71_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[19]~72\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[20]~73_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[20]~74\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[21]~75_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[21]~76\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[22]~77_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[22]~78\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[23]~79_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[23]~80\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[24]~81_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[24]~82\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[25]~83_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[25]~84\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[26]~85_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[26]~86\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[27]~87_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[27]~88\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[28]~89_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[28]~90\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[29]~91_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal1~6_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[29]~92\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[30]~93_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal1~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal1~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal1~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal1~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal1~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal1~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal1~7_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan3~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan3~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan3~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan3~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|comb~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|comb~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|CurrentState~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|CurrentState.IDLE~q\ : std_logic;
SIGNAL \core|IRReceiver|sync~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count_flag~q\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[8]~63_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[0]~32\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[1]~33_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[1]~34\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[2]~35_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[2]~36\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[3]~37_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[3]~38\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[4]~39_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[4]~40\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[5]~41_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[5]~42\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[6]~43_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~6_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[6]~44\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[7]~45_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[7]~46\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[8]~47_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[8]~48\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[9]~49_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~7_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[9]~50\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[10]~51_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[10]~52\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[11]~53_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[11]~54\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[12]~55_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[12]~56\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[13]~57_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[13]~58\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[14]~59_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[14]~60\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[15]~61_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[15]~62\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[16]~64_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[16]~65\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[17]~66_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~8_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[17]~67\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[18]~68_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[18]~69\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[19]~70_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[19]~71\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[20]~72_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[20]~73\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[21]~74_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[21]~75\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[22]~76_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[22]~77\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[23]~78_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[23]~79\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[24]~80_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[24]~81\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[25]~82_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[25]~83\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[26]~84_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[26]~85\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[27]~86_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[27]~87\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[28]~88_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[28]~89\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[29]~90_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[29]~91\ : std_logic;
SIGNAL \core|IRReceiver|idle_count[30]~92_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan1~9_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[0]~31_combout\ : std_logic;
SIGNAL \core|IRReceiver|sync~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count_flag~q\ : std_logic;
SIGNAL \core|IRReceiver|state_count[2]~77_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[0]~32\ : std_logic;
SIGNAL \core|IRReceiver|state_count[1]~33_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[1]~34\ : std_logic;
SIGNAL \core|IRReceiver|state_count[2]~35_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[2]~36\ : std_logic;
SIGNAL \core|IRReceiver|state_count[3]~37_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[3]~38\ : std_logic;
SIGNAL \core|IRReceiver|state_count[4]~39_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[4]~40\ : std_logic;
SIGNAL \core|IRReceiver|state_count[5]~41_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[5]~42\ : std_logic;
SIGNAL \core|IRReceiver|state_count[6]~43_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[6]~44\ : std_logic;
SIGNAL \core|IRReceiver|state_count[7]~45_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[7]~46\ : std_logic;
SIGNAL \core|IRReceiver|state_count[8]~47_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[8]~48\ : std_logic;
SIGNAL \core|IRReceiver|state_count[9]~49_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[9]~50\ : std_logic;
SIGNAL \core|IRReceiver|state_count[10]~51_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[10]~52\ : std_logic;
SIGNAL \core|IRReceiver|state_count[11]~53_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[11]~54\ : std_logic;
SIGNAL \core|IRReceiver|state_count[12]~55_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[12]~56\ : std_logic;
SIGNAL \core|IRReceiver|state_count[13]~57_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[13]~58\ : std_logic;
SIGNAL \core|IRReceiver|state_count[14]~59_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[14]~60\ : std_logic;
SIGNAL \core|IRReceiver|state_count[15]~61_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[15]~62\ : std_logic;
SIGNAL \core|IRReceiver|state_count[16]~63_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[16]~64\ : std_logic;
SIGNAL \core|IRReceiver|state_count[17]~65_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~6_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~7_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[17]~66\ : std_logic;
SIGNAL \core|IRReceiver|state_count[18]~67_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[18]~68\ : std_logic;
SIGNAL \core|IRReceiver|state_count[19]~69_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[19]~70\ : std_logic;
SIGNAL \core|IRReceiver|state_count[20]~71_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[20]~72\ : std_logic;
SIGNAL \core|IRReceiver|state_count[21]~73_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~8_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[21]~74\ : std_logic;
SIGNAL \core|IRReceiver|state_count[22]~75_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[22]~76\ : std_logic;
SIGNAL \core|IRReceiver|state_count[23]~78_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[23]~79\ : std_logic;
SIGNAL \core|IRReceiver|state_count[24]~80_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[24]~81\ : std_logic;
SIGNAL \core|IRReceiver|state_count[25]~82_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[25]~83\ : std_logic;
SIGNAL \core|IRReceiver|state_count[26]~84_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[26]~85\ : std_logic;
SIGNAL \core|IRReceiver|state_count[27]~86_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[27]~87\ : std_logic;
SIGNAL \core|IRReceiver|state_count[28]~88_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[28]~89\ : std_logic;
SIGNAL \core|IRReceiver|state_count[29]~90_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|state_count[29]~91\ : std_logic;
SIGNAL \core|IRReceiver|state_count[30]~92_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan2~9_combout\ : std_logic;
SIGNAL \core|IRReceiver|Selector1~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|CurrentState.Guidance~q\ : std_logic;
SIGNAL \core|IRReceiver|Selector2~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|CurrentState.DataRead~q\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[17]~45_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[0]~32\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[1]~33_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[1]~34\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[2]~35_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[2]~36\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[3]~37_combout\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[3]~38\ : std_logic;
SIGNAL \core|IRReceiver|bit_count[4]~39_combout\ : std_logic;
SIGNAL \core|IRReceiver|Decoder0~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~6_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan0~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan0~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|LessThan0~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~18_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[18]~feeder_combout\ : std_logic;
SIGNAL \core|IRReceiver|Decoder0~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~11_combout\ : std_logic;
SIGNAL \core|IRReceiver|Decoder0~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~12_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~13_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~10_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[16]~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|Decoder0~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~8_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~9_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~7_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[16]~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|Decoder0~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|Decoder0~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[16]~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[16]~2_combout\ : std_logic;
SIGNAL \core|IRReceiver|Decoder0~6_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~15_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~14_combout\ : std_logic;
SIGNAL \core|IRReceiver|Equal2~0_combout\ : std_logic;
SIGNAL \core|IRReceiver|Decoder0~8_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~17_combout\ : std_logic;
SIGNAL \core|IRReceiver|Decoder0~7_combout\ : std_logic;
SIGNAL \core|IRReceiver|data~16_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[16]~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[16]~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[16]~6_combout\ : std_logic;
SIGNAL \core|IRReceiver|oData~4_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_ready~q\ : std_logic;
SIGNAL \core|IRReceiver|oData[4]~1_combout\ : std_logic;
SIGNAL \core|IRDecoder|oSize~6_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[19]~feeder_combout\ : std_logic;
SIGNAL \core|IRReceiver|oData~3_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[17]~feeder_combout\ : std_logic;
SIGNAL \core|IRReceiver|oData~5_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[20]~feeder_combout\ : std_logic;
SIGNAL \core|IRReceiver|oData~2_combout\ : std_logic;
SIGNAL \core|IRDecoder|oSize[3]~1_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[23]~feeder_combout\ : std_logic;
SIGNAL \core|IRReceiver|oData~6_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[22]~feeder_combout\ : std_logic;
SIGNAL \core|IRReceiver|oData~7_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[21]~feeder_combout\ : std_logic;
SIGNAL \core|IRReceiver|oData~8_combout\ : std_logic;
SIGNAL \core|IRDecoder|oSize[3]~2_combout\ : std_logic;
SIGNAL \core|IRDecoder|oSize[3]~3_combout\ : std_logic;
SIGNAL \core|IRDecoder|oSize~5_combout\ : std_logic;
SIGNAL \core|IRDecoder|oSize~4_combout\ : std_logic;
SIGNAL \core|IRDecoder|oSize[3]~feeder_combout\ : std_logic;
SIGNAL \core|IRReceiver|data_reg[16]~feeder_combout\ : std_logic;
SIGNAL \core|IRReceiver|oData~0_combout\ : std_logic;
SIGNAL \core|IRDecoder|oSize~0_combout\ : std_logic;
SIGNAL \core|AudioEn~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~1\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~2_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~3\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~4_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~5\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~6_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~7\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~8_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~9\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~10_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|s_divCounter~2_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~6_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~11\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~12_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~13\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~14_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|s_divCounter~5_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~15\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~16_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~17\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~18_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|s_divCounter~1_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~19\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~20_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|s_divCounter~4_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~21\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~22_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~23\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~24_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~25\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~26_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~5_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~27\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~28_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~8_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~9_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~10_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~29\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~30_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|s_divCounter~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~31\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~32_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|s_divCounter~3_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~33\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~34_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~35\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~36_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~37\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~38_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~3_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~39\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~40_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~41\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~42_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~43\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~44_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~45\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~46_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~47\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~48_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~49\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~50_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~51\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~52_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~53\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~54_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~1_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~2_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~55\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~56_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~57\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~58_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~59\ : std_logic;
SIGNAL \core|PWMCounter|clk|Add0~60_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~4_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|Equal0~7_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|clkOut~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|clkOut~1_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|clkOut~2_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|clkOut~feeder_combout\ : std_logic;
SIGNAL \core|PWMCounter|clk|clkOut~q\ : std_logic;
SIGNAL \core|PWMCounter|clk|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \core|IRDecoder|Mux0~0_combout\ : std_logic;
SIGNAL \core|IRDecoder|oPWM_Action~1_combout\ : std_logic;
SIGNAL \core|IRDecoder|Mux1~0_combout\ : std_logic;
SIGNAL \core|IRDecoder|oPWM_Action~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|ON_OFF~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|ON_OFF~q\ : std_logic;
SIGNAL \core|PWMCounter|process_0~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|Counter[2]~8\ : std_logic;
SIGNAL \core|PWMCounter|Counter[3]~9_combout\ : std_logic;
SIGNAL \core|PWMCounter|Counter[1]~12_combout\ : std_logic;
SIGNAL \core|PWMCounter|LessThan1~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|Counter[1]~11_combout\ : std_logic;
SIGNAL \core|PWMCounter|Counter[1]~13_combout\ : std_logic;
SIGNAL \core|PWMCounter|Counter[0]~14_combout\ : std_logic;
SIGNAL \core|PWMCounter|Counter[1]~4_cout\ : std_logic;
SIGNAL \core|PWMCounter|Counter[1]~5_combout\ : std_logic;
SIGNAL \core|PWMCounter|Counter[1]~6\ : std_logic;
SIGNAL \core|PWMCounter|Counter[2]~7_combout\ : std_logic;
SIGNAL \core|PWMCounter|oCounter~2_combout\ : std_logic;
SIGNAL \core|PWMCounter|oCounter~0_combout\ : std_logic;
SIGNAL \core|PWMCounter|oCounter~3_combout\ : std_logic;
SIGNAL \core|PWMCounter|oCounter~1_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[8]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux12~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[4]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux3~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~17_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|oLeftSample~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|oLeftSample~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~18_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux2~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[5]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~10_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[9]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux14~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~11_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[6]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux5~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[10]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~12_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~13_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux4~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[11]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux0~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~14_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_logic|Sound|Mux8~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[7]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~15_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~16_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~19_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[6]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[13]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[14]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~5_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[10]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[9]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[2]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~7_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[1]~feeder_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~8_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~9_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|Mux1~20_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SCLK~0_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SCLK~1_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SCLK~2_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SCLK~3_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|SCLK~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~2_combout\ : std_logic;
SIGNAL \core|Bit8_7Seg|oData~4_combout\ : std_logic;
SIGNAL \core|Bit8_7Seg|oHEX0[0]~20_combout\ : std_logic;
SIGNAL \core|Bit8_7Seg|oHEX0[1]~21_combout\ : std_logic;
SIGNAL \core|Bit8_7Seg|oHEX0[2]~16_combout\ : std_logic;
SIGNAL \core|Bit8_7Seg|oHEX0[3]~23_combout\ : std_logic;
SIGNAL \core|Bit8_7Seg|oHEX0[4]~22_combout\ : std_logic;
SIGNAL \core|Bit8_7Seg|oHEX0[5]~17_combout\ : std_logic;
SIGNAL \core|Bit8_7Seg|oHEX0[6]~18_combout\ : std_logic;
SIGNAL \core|Equal0~0_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[0]~37_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[8]~34_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[8]~32_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[8]~31_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[8]~33_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[8]~35_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[8]~36_combout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan0~0_combout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan0~1_combout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan0~2_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[8]~63_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[0]~38\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[1]~39_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[1]~40\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[2]~41_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[2]~42\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[3]~43_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[3]~44\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[4]~45_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[4]~46\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[5]~47_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[5]~48\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[6]~49_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[6]~50\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[7]~51_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[7]~52\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[8]~53_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[8]~54\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[9]~55_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[9]~56\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[10]~57_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[10]~58\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[11]~59_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[11]~60\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[12]~61_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[12]~62\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[13]~64_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[13]~65\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[14]~66_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[14]~67\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[15]~68_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[15]~69\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[16]~70_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[16]~71\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[17]~72_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[17]~73\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[18]~74_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[18]~75\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[19]~76_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[19]~77\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[20]~78_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[20]~79\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[21]~80_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[21]~81\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[22]~82_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[22]~83\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[23]~84_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[23]~85\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[24]~86_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[24]~87\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[25]~88_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[25]~89\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[26]~90_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[26]~91\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[27]~92_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[27]~93\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[28]~94_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[28]~95\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[29]~96_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[29]~97\ : std_logic;
SIGNAL \core|PWM_Mod|Counter[30]~98_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector~17_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Mult0|mult_core|romout[0][11]~0_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Mult0|mult_core|romout[0][10]~1_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Mult0|mult_core|romout[0][9]~2_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Mult0|mult_core|romout[0][8]~3_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Mult0|mult_core|romout[0][7]~4_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Mult0|mult_core|romout[0][6]~5_combout\ : std_logic;
SIGNAL \core|PWM_Mod|Mult0|mult_core|romout[0][5]~6_combout\ : std_logic;
SIGNAL \core|Bit8_7Seg|oHEX0[1]~19_combout\ : std_logic;
SIGNAL \core|PWM_Mod|ChangeSetting[4]~feeder_combout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~2_combout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~4_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~6_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~8_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~10_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~12_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~14_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~16_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~18_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~20_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~22_cout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~23_combout\ : std_logic;
SIGNAL \core|PWM_Mod|LessThan1~25_combout\ : std_logic;
SIGNAL \core|PWM_Mod|oPWM~q\ : std_logic;
SIGNAL \core|kIn9|WideOr13~0_combout\ : std_logic;
SIGNAL \core|kIn9|oData~0_combout\ : std_logic;
SIGNAL \core|Equal0~1_combout\ : std_logic;
SIGNAL \core|kIn9|oData~1_combout\ : std_logic;
SIGNAL \core|kIn9|oData~2_combout\ : std_logic;
SIGNAL \core|kIn9|oData~3_combout\ : std_logic;
SIGNAL \core|kIn9|oData~4_combout\ : std_logic;
SIGNAL \core|kIn9|oData~5_combout\ : std_logic;
SIGNAL \core|kIn9|oData~6_combout\ : std_logic;
SIGNAL \core|kIn9|oData~7_combout\ : std_logic;
SIGNAL \core|kIn9|oData~8_combout\ : std_logic;
SIGNAL \core|kIn9|oData~9_combout\ : std_logic;
SIGNAL \core|kIn9|oData~10_combout\ : std_logic;
SIGNAL \core|kIn9|oData~11_combout\ : std_logic;
SIGNAL \core|kIn9|oData~12_combout\ : std_logic;
SIGNAL \core|kIn9|oData~13_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~11_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~9_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~10_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~7_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~6_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~8_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector~20_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector~21_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~1_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[0]~22_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[2]~23_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector~25_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[4]~24_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[4]~26_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[6]~27_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[7]~28_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[6]~29_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[7]~30_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[7]~31_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[8]~32_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[8]~33_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[8]~34_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[15]~35_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[9]~36_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~3_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~2_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~4_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector~18_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~5_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector~19_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[10]~37_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[10]~46_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~13_combout\ : std_logic;
SIGNAL \core|RedVector|Equal7~12_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector~38_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[11]~39_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[15]~40_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[12]~41_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[13]~42_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[14]~8_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[14]~48_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[15]~43_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector[15]~44_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector~47_combout\ : std_logic;
SIGNAL \core|RedVector|oRedVector~45_combout\ : std_logic;
SIGNAL \core|IRReceiver|idle_count\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \core|kIn9|oData\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \core|IRReceiver|data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \core|PWM_Mod|Counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \core|audio_unit|audio_logic|oLeftSample\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \core|PWMCounter|Counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \core|IRReceiver|bit_count\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \core|IRReceiver|data_count\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \core|audio_unit|audio_logic|Sound|Counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \core|PWMCounter|clk|s_divCounter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \core|IRReceiver|state_count\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \core|PWMCounter|oCounter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \core|IRDecoder|oSize\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \core|IRReceiver|oData\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|r1|Cont\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \core|IRDecoder|oPWM_Action\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \core|PWM_Mod|ChangeSetting\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \core|IRReceiver|data_reg\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \core|audio_unit|audio_logic|Sound|RepeatCounter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u1|LUT_INDEX\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u2|SEL_Cont\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u1|mI2C_DATA\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|u2|BCK_DIV\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\ : std_logic;
SIGNAL \core|Bit8_7Seg|ALT_INV_oHEX0[6]~18_combout\ : std_logic;
SIGNAL \core|RedVector|ALT_INV_oRedVector[7]~31_combout\ : std_logic;
SIGNAL \core|RedVector|ALT_INV_oRedVector[6]~29_combout\ : std_logic;
SIGNAL \core|RedVector|ALT_INV_oRedVector[4]~26_combout\ : std_logic;
SIGNAL \core|RedVector|ALT_INV_oRedVector[2]~23_combout\ : std_logic;
SIGNAL \core|IRDecoder|ALT_INV_oSize\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \core|audio_unit|audio_interface|u1|u1|ALT_INV_SDO~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u1|ALT_INV_mI2C_GO~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|r1|ALT_INV_oRESET~q\ : std_logic;
SIGNAL \core|audio_unit|audio_interface|u2|ALT_INV_AUD_BCK~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_IRDA_RXD <= IRDA_RXD;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
AUD_ADCLRCK <= ww_AUD_ADCLRCK;
ww_AUD_ADCDAT <= AUD_ADCDAT;
AUD_DACLRCK <= ww_AUD_DACLRCK;
AUD_DACDAT <= ww_AUD_DACDAT;
AUD_BCLK <= ww_AUD_BCLK;
AUD_XCK <= ww_AUD_XCK;
I2C_SCLK <= ww_I2C_SCLK;
I2C_SDAT <= ww_I2C_SDAT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLOCK_50~input_o\);

\core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk\(0) <= \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_CLK_bus\(0);
\core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk\(1) <= \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_CLK_bus\(1);
\core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk\(2) <= \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_CLK_bus\(2);
\core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk\(3) <= \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_CLK_bus\(3);
\core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk\(4) <= \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_CLK_bus\(4);

\core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \core|audio_unit|audio_interface|u2|AUD_BCK~q\);

\core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk\(0));

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~q\);

\core|PWMCounter|clk|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \core|PWMCounter|clk|clkOut~q\);
\core|IRReceiver|ALT_INV_CurrentState.DataRead~q\ <= NOT \core|IRReceiver|CurrentState.DataRead~q\;
\core|Bit8_7Seg|ALT_INV_oHEX0[6]~18_combout\ <= NOT \core|Bit8_7Seg|oHEX0[6]~18_combout\;
\core|RedVector|ALT_INV_oRedVector[7]~31_combout\ <= NOT \core|RedVector|oRedVector[7]~31_combout\;
\core|RedVector|ALT_INV_oRedVector[6]~29_combout\ <= NOT \core|RedVector|oRedVector[6]~29_combout\;
\core|RedVector|ALT_INV_oRedVector[4]~26_combout\ <= NOT \core|RedVector|oRedVector[4]~26_combout\;
\core|RedVector|ALT_INV_oRedVector[2]~23_combout\ <= NOT \core|RedVector|oRedVector[2]~23_combout\;
\core|IRDecoder|ALT_INV_oSize\(3) <= NOT \core|IRDecoder|oSize\(3);
\core|audio_unit|audio_interface|u1|u1|ALT_INV_SDO~q\ <= NOT \core|audio_unit|audio_interface|u1|u1|SDO~q\;
\core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\ <= NOT \core|audio_unit|audio_interface|r1|Equal0~6_combout\;
\core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\ <= NOT \core|audio_unit|audio_interface|u1|LessThan0~4_combout\;
\core|audio_unit|audio_interface|u1|ALT_INV_mI2C_GO~q\ <= NOT \core|audio_unit|audio_interface|u1|mI2C_GO~q\;
\core|audio_unit|audio_interface|r1|ALT_INV_oRESET~q\ <= NOT \core|audio_unit|audio_interface|r1|oRESET~q\;
\core|audio_unit|audio_interface|u2|ALT_INV_AUD_BCK~clkctrl_outclk\ <= NOT \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;

-- Location: IOOBUF_X0_Y68_N9
\core|audio_unit|audio_interface|AUD_DACDAT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|audio_unit|audio_interface|u2|Mux1~20_combout\,
	devoe => ww_devoe,
	o => ww_AUD_DACDAT);

-- Location: IOOBUF_X0_Y61_N23
\core|audio_unit|audio_interface|AUD_XCK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_AUD_XCK);

-- Location: IOOBUF_X29_Y73_N9
\core|audio_unit|audio_interface|I2C_SCLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~2_combout\,
	devoe => ww_devoe,
	o => ww_I2C_SCLK);

-- Location: IOOBUF_X0_Y69_N9
\core|audio_unit|audio_interface|AUD_ADCLRCK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|audio_unit|audio_interface|u2|LRCK_1X~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_AUD_ADCLRCK);

-- Location: IOOBUF_X0_Y66_N16
\core|audio_unit|audio_interface|AUD_DACLRCK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|audio_unit|audio_interface|u2|LRCK_1X~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_AUD_DACLRCK);

-- Location: IOOBUF_X0_Y60_N16
\core|audio_unit|audio_interface|AUD_BCLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_AUD_BCLK);

-- Location: IOOBUF_X18_Y73_N23
\core|audio_unit|audio_interface|I2C_SDAT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \core|audio_unit|audio_interface|u1|u1|ALT_INV_SDO~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_I2C_SDAT);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oData~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oData~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oData~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oData~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oHEX0[0]~20_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oHEX0[1]~21_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oHEX0[2]~16_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oHEX0[3]~23_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oHEX0[4]~22_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|oHEX0[5]~17_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|Bit8_7Seg|ALT_INV_oHEX0[6]~18_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|kIn9|oData\(0),
	devoe => ww_devoe,
	o => ww_LEDG(0));

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|kIn9|oData\(1),
	devoe => ww_devoe,
	o => ww_LEDG(1));

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|kIn9|oData\(2),
	devoe => ww_devoe,
	o => ww_LEDG(2));

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|kIn9|oData\(3),
	devoe => ww_devoe,
	o => ww_LEDG(3));

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|kIn9|oData\(4),
	devoe => ww_devoe,
	o => ww_LEDG(4));

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|kIn9|oData\(5),
	devoe => ww_devoe,
	o => ww_LEDG(5));

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|kIn9|oData\(6),
	devoe => ww_devoe,
	o => ww_LEDG(6));

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|kIn9|oData\(7),
	devoe => ww_devoe,
	o => ww_LEDG(7));

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|kIn9|oData\(8),
	devoe => ww_devoe,
	o => ww_LEDG(8));

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[0]~22_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[0]~22_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|ALT_INV_oRedVector[2]~23_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|ALT_INV_oRedVector[2]~23_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|ALT_INV_oRedVector[4]~26_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|ALT_INV_oRedVector[4]~26_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|ALT_INV_oRedVector[6]~29_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|ALT_INV_oRedVector[7]~31_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[8]~34_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[9]~36_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[10]~46_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(10));

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[11]~39_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(11));

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[12]~41_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(12));

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[13]~42_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(13));

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[14]~48_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(14));

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector[15]~44_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(15));

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector~47_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(16));

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \core|RedVector|oRedVector~45_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(17));

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G1
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X16_Y59_N12
\core|audio_unit|audio_interface|r1|Cont[0]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[0]~57_combout\ = (\core|audio_unit|audio_interface|r1|Equal0~6_combout\) # (!\core|audio_unit|audio_interface|r1|Cont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_interface|r1|Cont\(0),
	datad => \core|audio_unit|audio_interface|r1|Equal0~6_combout\,
	combout => \core|audio_unit|audio_interface|r1|Cont[0]~57_combout\);

-- Location: FF_X16_Y59_N13
\core|audio_unit|audio_interface|r1|Cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[0]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(0));

-- Location: LCCOMB_X16_Y59_N14
\core|audio_unit|audio_interface|r1|Cont[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[1]~19_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(0) & (\core|audio_unit|audio_interface|r1|Cont\(1) $ (VCC))) # (!\core|audio_unit|audio_interface|r1|Cont\(0) & 
-- (\core|audio_unit|audio_interface|r1|Cont\(1) & VCC))
-- \core|audio_unit|audio_interface|r1|Cont[1]~20\ = CARRY((\core|audio_unit|audio_interface|r1|Cont\(0) & \core|audio_unit|audio_interface|r1|Cont\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(0),
	datab => \core|audio_unit|audio_interface|r1|Cont\(1),
	datad => VCC,
	combout => \core|audio_unit|audio_interface|r1|Cont[1]~19_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[1]~20\);

-- Location: FF_X16_Y59_N15
\core|audio_unit|audio_interface|r1|Cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[1]~19_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(1));

-- Location: LCCOMB_X16_Y59_N16
\core|audio_unit|audio_interface|r1|Cont[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[2]~21_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(2) & (!\core|audio_unit|audio_interface|r1|Cont[1]~20\)) # (!\core|audio_unit|audio_interface|r1|Cont\(2) & 
-- ((\core|audio_unit|audio_interface|r1|Cont[1]~20\) # (GND)))
-- \core|audio_unit|audio_interface|r1|Cont[2]~22\ = CARRY((!\core|audio_unit|audio_interface|r1|Cont[1]~20\) # (!\core|audio_unit|audio_interface|r1|Cont\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(2),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[1]~20\,
	combout => \core|audio_unit|audio_interface|r1|Cont[2]~21_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[2]~22\);

-- Location: FF_X16_Y59_N17
\core|audio_unit|audio_interface|r1|Cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[2]~21_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(2));

-- Location: LCCOMB_X16_Y59_N18
\core|audio_unit|audio_interface|r1|Cont[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[3]~23_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(3) & (\core|audio_unit|audio_interface|r1|Cont[2]~22\ $ (GND))) # (!\core|audio_unit|audio_interface|r1|Cont\(3) & 
-- (!\core|audio_unit|audio_interface|r1|Cont[2]~22\ & VCC))
-- \core|audio_unit|audio_interface|r1|Cont[3]~24\ = CARRY((\core|audio_unit|audio_interface|r1|Cont\(3) & !\core|audio_unit|audio_interface|r1|Cont[2]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(3),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[2]~22\,
	combout => \core|audio_unit|audio_interface|r1|Cont[3]~23_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[3]~24\);

-- Location: FF_X16_Y59_N19
\core|audio_unit|audio_interface|r1|Cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[3]~23_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(3));

-- Location: LCCOMB_X16_Y59_N20
\core|audio_unit|audio_interface|r1|Cont[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[4]~25_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(4) & (!\core|audio_unit|audio_interface|r1|Cont[3]~24\)) # (!\core|audio_unit|audio_interface|r1|Cont\(4) & 
-- ((\core|audio_unit|audio_interface|r1|Cont[3]~24\) # (GND)))
-- \core|audio_unit|audio_interface|r1|Cont[4]~26\ = CARRY((!\core|audio_unit|audio_interface|r1|Cont[3]~24\) # (!\core|audio_unit|audio_interface|r1|Cont\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(4),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[3]~24\,
	combout => \core|audio_unit|audio_interface|r1|Cont[4]~25_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[4]~26\);

-- Location: FF_X16_Y59_N21
\core|audio_unit|audio_interface|r1|Cont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[4]~25_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(4));

-- Location: LCCOMB_X16_Y59_N22
\core|audio_unit|audio_interface|r1|Cont[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[5]~27_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(5) & (\core|audio_unit|audio_interface|r1|Cont[4]~26\ $ (GND))) # (!\core|audio_unit|audio_interface|r1|Cont\(5) & 
-- (!\core|audio_unit|audio_interface|r1|Cont[4]~26\ & VCC))
-- \core|audio_unit|audio_interface|r1|Cont[5]~28\ = CARRY((\core|audio_unit|audio_interface|r1|Cont\(5) & !\core|audio_unit|audio_interface|r1|Cont[4]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(5),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[4]~26\,
	combout => \core|audio_unit|audio_interface|r1|Cont[5]~27_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[5]~28\);

-- Location: FF_X16_Y59_N23
\core|audio_unit|audio_interface|r1|Cont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[5]~27_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(5));

-- Location: LCCOMB_X16_Y59_N24
\core|audio_unit|audio_interface|r1|Cont[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[6]~29_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(6) & (!\core|audio_unit|audio_interface|r1|Cont[5]~28\)) # (!\core|audio_unit|audio_interface|r1|Cont\(6) & 
-- ((\core|audio_unit|audio_interface|r1|Cont[5]~28\) # (GND)))
-- \core|audio_unit|audio_interface|r1|Cont[6]~30\ = CARRY((!\core|audio_unit|audio_interface|r1|Cont[5]~28\) # (!\core|audio_unit|audio_interface|r1|Cont\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(6),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[5]~28\,
	combout => \core|audio_unit|audio_interface|r1|Cont[6]~29_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[6]~30\);

-- Location: FF_X16_Y59_N25
\core|audio_unit|audio_interface|r1|Cont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[6]~29_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(6));

-- Location: LCCOMB_X16_Y59_N26
\core|audio_unit|audio_interface|r1|Cont[7]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[7]~31_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(7) & (\core|audio_unit|audio_interface|r1|Cont[6]~30\ $ (GND))) # (!\core|audio_unit|audio_interface|r1|Cont\(7) & 
-- (!\core|audio_unit|audio_interface|r1|Cont[6]~30\ & VCC))
-- \core|audio_unit|audio_interface|r1|Cont[7]~32\ = CARRY((\core|audio_unit|audio_interface|r1|Cont\(7) & !\core|audio_unit|audio_interface|r1|Cont[6]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(7),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[6]~30\,
	combout => \core|audio_unit|audio_interface|r1|Cont[7]~31_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[7]~32\);

-- Location: FF_X16_Y59_N27
\core|audio_unit|audio_interface|r1|Cont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[7]~31_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(7));

-- Location: LCCOMB_X16_Y59_N28
\core|audio_unit|audio_interface|r1|Cont[8]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[8]~33_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(8) & (!\core|audio_unit|audio_interface|r1|Cont[7]~32\)) # (!\core|audio_unit|audio_interface|r1|Cont\(8) & 
-- ((\core|audio_unit|audio_interface|r1|Cont[7]~32\) # (GND)))
-- \core|audio_unit|audio_interface|r1|Cont[8]~34\ = CARRY((!\core|audio_unit|audio_interface|r1|Cont[7]~32\) # (!\core|audio_unit|audio_interface|r1|Cont\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(8),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[7]~32\,
	combout => \core|audio_unit|audio_interface|r1|Cont[8]~33_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[8]~34\);

-- Location: FF_X16_Y59_N29
\core|audio_unit|audio_interface|r1|Cont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[8]~33_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(8));

-- Location: LCCOMB_X16_Y59_N30
\core|audio_unit|audio_interface|r1|Cont[9]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[9]~35_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(9) & (\core|audio_unit|audio_interface|r1|Cont[8]~34\ $ (GND))) # (!\core|audio_unit|audio_interface|r1|Cont\(9) & 
-- (!\core|audio_unit|audio_interface|r1|Cont[8]~34\ & VCC))
-- \core|audio_unit|audio_interface|r1|Cont[9]~36\ = CARRY((\core|audio_unit|audio_interface|r1|Cont\(9) & !\core|audio_unit|audio_interface|r1|Cont[8]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(9),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[8]~34\,
	combout => \core|audio_unit|audio_interface|r1|Cont[9]~35_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[9]~36\);

-- Location: FF_X16_Y59_N31
\core|audio_unit|audio_interface|r1|Cont[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[9]~35_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(9));

-- Location: LCCOMB_X16_Y58_N0
\core|audio_unit|audio_interface|r1|Cont[10]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[10]~37_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(10) & (!\core|audio_unit|audio_interface|r1|Cont[9]~36\)) # (!\core|audio_unit|audio_interface|r1|Cont\(10) & 
-- ((\core|audio_unit|audio_interface|r1|Cont[9]~36\) # (GND)))
-- \core|audio_unit|audio_interface|r1|Cont[10]~38\ = CARRY((!\core|audio_unit|audio_interface|r1|Cont[9]~36\) # (!\core|audio_unit|audio_interface|r1|Cont\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(10),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[9]~36\,
	combout => \core|audio_unit|audio_interface|r1|Cont[10]~37_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[10]~38\);

-- Location: FF_X16_Y58_N1
\core|audio_unit|audio_interface|r1|Cont[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[10]~37_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(10));

-- Location: LCCOMB_X16_Y58_N2
\core|audio_unit|audio_interface|r1|Cont[11]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[11]~39_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(11) & (\core|audio_unit|audio_interface|r1|Cont[10]~38\ $ (GND))) # (!\core|audio_unit|audio_interface|r1|Cont\(11) & 
-- (!\core|audio_unit|audio_interface|r1|Cont[10]~38\ & VCC))
-- \core|audio_unit|audio_interface|r1|Cont[11]~40\ = CARRY((\core|audio_unit|audio_interface|r1|Cont\(11) & !\core|audio_unit|audio_interface|r1|Cont[10]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(11),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[10]~38\,
	combout => \core|audio_unit|audio_interface|r1|Cont[11]~39_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[11]~40\);

-- Location: FF_X16_Y58_N3
\core|audio_unit|audio_interface|r1|Cont[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[11]~39_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(11));

-- Location: LCCOMB_X16_Y58_N26
\core|audio_unit|audio_interface|r1|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Equal0~4_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(8) & (\core|audio_unit|audio_interface|r1|Cont\(11) & (\core|audio_unit|audio_interface|r1|Cont\(9) & \core|audio_unit|audio_interface|r1|Cont\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(8),
	datab => \core|audio_unit|audio_interface|r1|Cont\(11),
	datac => \core|audio_unit|audio_interface|r1|Cont\(9),
	datad => \core|audio_unit|audio_interface|r1|Cont\(10),
	combout => \core|audio_unit|audio_interface|r1|Equal0~4_combout\);

-- Location: LCCOMB_X16_Y58_N4
\core|audio_unit|audio_interface|r1|Cont[12]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[12]~41_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(12) & (!\core|audio_unit|audio_interface|r1|Cont[11]~40\)) # (!\core|audio_unit|audio_interface|r1|Cont\(12) & 
-- ((\core|audio_unit|audio_interface|r1|Cont[11]~40\) # (GND)))
-- \core|audio_unit|audio_interface|r1|Cont[12]~42\ = CARRY((!\core|audio_unit|audio_interface|r1|Cont[11]~40\) # (!\core|audio_unit|audio_interface|r1|Cont\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(12),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[11]~40\,
	combout => \core|audio_unit|audio_interface|r1|Cont[12]~41_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[12]~42\);

-- Location: FF_X16_Y58_N5
\core|audio_unit|audio_interface|r1|Cont[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[12]~41_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(12));

-- Location: LCCOMB_X16_Y58_N6
\core|audio_unit|audio_interface|r1|Cont[13]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[13]~43_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(13) & (\core|audio_unit|audio_interface|r1|Cont[12]~42\ $ (GND))) # (!\core|audio_unit|audio_interface|r1|Cont\(13) & 
-- (!\core|audio_unit|audio_interface|r1|Cont[12]~42\ & VCC))
-- \core|audio_unit|audio_interface|r1|Cont[13]~44\ = CARRY((\core|audio_unit|audio_interface|r1|Cont\(13) & !\core|audio_unit|audio_interface|r1|Cont[12]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(13),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[12]~42\,
	combout => \core|audio_unit|audio_interface|r1|Cont[13]~43_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[13]~44\);

-- Location: FF_X16_Y58_N7
\core|audio_unit|audio_interface|r1|Cont[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[13]~43_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(13));

-- Location: LCCOMB_X16_Y58_N8
\core|audio_unit|audio_interface|r1|Cont[14]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[14]~45_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(14) & (!\core|audio_unit|audio_interface|r1|Cont[13]~44\)) # (!\core|audio_unit|audio_interface|r1|Cont\(14) & 
-- ((\core|audio_unit|audio_interface|r1|Cont[13]~44\) # (GND)))
-- \core|audio_unit|audio_interface|r1|Cont[14]~46\ = CARRY((!\core|audio_unit|audio_interface|r1|Cont[13]~44\) # (!\core|audio_unit|audio_interface|r1|Cont\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(14),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[13]~44\,
	combout => \core|audio_unit|audio_interface|r1|Cont[14]~45_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[14]~46\);

-- Location: FF_X16_Y58_N9
\core|audio_unit|audio_interface|r1|Cont[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[14]~45_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(14));

-- Location: LCCOMB_X16_Y58_N10
\core|audio_unit|audio_interface|r1|Cont[15]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[15]~47_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(15) & (\core|audio_unit|audio_interface|r1|Cont[14]~46\ $ (GND))) # (!\core|audio_unit|audio_interface|r1|Cont\(15) & 
-- (!\core|audio_unit|audio_interface|r1|Cont[14]~46\ & VCC))
-- \core|audio_unit|audio_interface|r1|Cont[15]~48\ = CARRY((\core|audio_unit|audio_interface|r1|Cont\(15) & !\core|audio_unit|audio_interface|r1|Cont[14]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(15),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[14]~46\,
	combout => \core|audio_unit|audio_interface|r1|Cont[15]~47_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[15]~48\);

-- Location: FF_X16_Y58_N11
\core|audio_unit|audio_interface|r1|Cont[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[15]~47_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(15));

-- Location: LCCOMB_X16_Y58_N12
\core|audio_unit|audio_interface|r1|Cont[16]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[16]~49_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(16) & (!\core|audio_unit|audio_interface|r1|Cont[15]~48\)) # (!\core|audio_unit|audio_interface|r1|Cont\(16) & 
-- ((\core|audio_unit|audio_interface|r1|Cont[15]~48\) # (GND)))
-- \core|audio_unit|audio_interface|r1|Cont[16]~50\ = CARRY((!\core|audio_unit|audio_interface|r1|Cont[15]~48\) # (!\core|audio_unit|audio_interface|r1|Cont\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(16),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[15]~48\,
	combout => \core|audio_unit|audio_interface|r1|Cont[16]~49_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[16]~50\);

-- Location: FF_X16_Y58_N13
\core|audio_unit|audio_interface|r1|Cont[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[16]~49_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(16));

-- Location: LCCOMB_X16_Y58_N14
\core|audio_unit|audio_interface|r1|Cont[17]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[17]~51_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(17) & (\core|audio_unit|audio_interface|r1|Cont[16]~50\ $ (GND))) # (!\core|audio_unit|audio_interface|r1|Cont\(17) & 
-- (!\core|audio_unit|audio_interface|r1|Cont[16]~50\ & VCC))
-- \core|audio_unit|audio_interface|r1|Cont[17]~52\ = CARRY((\core|audio_unit|audio_interface|r1|Cont\(17) & !\core|audio_unit|audio_interface|r1|Cont[16]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(17),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[16]~50\,
	combout => \core|audio_unit|audio_interface|r1|Cont[17]~51_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[17]~52\);

-- Location: FF_X16_Y58_N15
\core|audio_unit|audio_interface|r1|Cont[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[17]~51_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(17));

-- Location: LCCOMB_X16_Y58_N16
\core|audio_unit|audio_interface|r1|Cont[18]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[18]~53_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(18) & (!\core|audio_unit|audio_interface|r1|Cont[17]~52\)) # (!\core|audio_unit|audio_interface|r1|Cont\(18) & 
-- ((\core|audio_unit|audio_interface|r1|Cont[17]~52\) # (GND)))
-- \core|audio_unit|audio_interface|r1|Cont[18]~54\ = CARRY((!\core|audio_unit|audio_interface|r1|Cont[17]~52\) # (!\core|audio_unit|audio_interface|r1|Cont\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|r1|Cont\(18),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|r1|Cont[17]~52\,
	combout => \core|audio_unit|audio_interface|r1|Cont[18]~53_combout\,
	cout => \core|audio_unit|audio_interface|r1|Cont[18]~54\);

-- Location: FF_X16_Y58_N17
\core|audio_unit|audio_interface|r1|Cont[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[18]~53_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(18));

-- Location: LCCOMB_X16_Y58_N18
\core|audio_unit|audio_interface|r1|Cont[19]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Cont[19]~55_combout\ = \core|audio_unit|audio_interface|r1|Cont[18]~54\ $ (!\core|audio_unit|audio_interface|r1|Cont\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \core|audio_unit|audio_interface|r1|Cont\(19),
	cin => \core|audio_unit|audio_interface|r1|Cont[18]~54\,
	combout => \core|audio_unit|audio_interface|r1|Cont[19]~55_combout\);

-- Location: FF_X16_Y58_N19
\core|audio_unit|audio_interface|r1|Cont[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|Cont[19]~55_combout\,
	ena => \core|audio_unit|audio_interface|r1|ALT_INV_Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|Cont\(19));

-- Location: LCCOMB_X16_Y58_N24
\core|audio_unit|audio_interface|r1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Equal0~0_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(16) & (\core|audio_unit|audio_interface|r1|Cont\(18) & (\core|audio_unit|audio_interface|r1|Cont\(17) & \core|audio_unit|audio_interface|r1|Cont\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(16),
	datab => \core|audio_unit|audio_interface|r1|Cont\(18),
	datac => \core|audio_unit|audio_interface|r1|Cont\(17),
	datad => \core|audio_unit|audio_interface|r1|Cont\(19),
	combout => \core|audio_unit|audio_interface|r1|Equal0~0_combout\);

-- Location: LCCOMB_X16_Y59_N10
\core|audio_unit|audio_interface|r1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Equal0~1_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(0) & (\core|audio_unit|audio_interface|r1|Cont\(3) & (\core|audio_unit|audio_interface|r1|Cont\(1) & \core|audio_unit|audio_interface|r1|Cont\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(0),
	datab => \core|audio_unit|audio_interface|r1|Cont\(3),
	datac => \core|audio_unit|audio_interface|r1|Cont\(1),
	datad => \core|audio_unit|audio_interface|r1|Cont\(2),
	combout => \core|audio_unit|audio_interface|r1|Equal0~1_combout\);

-- Location: LCCOMB_X16_Y59_N4
\core|audio_unit|audio_interface|r1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Equal0~2_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(7) & (\core|audio_unit|audio_interface|r1|Cont\(6) & (\core|audio_unit|audio_interface|r1|Cont\(5) & \core|audio_unit|audio_interface|r1|Cont\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(7),
	datab => \core|audio_unit|audio_interface|r1|Cont\(6),
	datac => \core|audio_unit|audio_interface|r1|Cont\(5),
	datad => \core|audio_unit|audio_interface|r1|Cont\(4),
	combout => \core|audio_unit|audio_interface|r1|Equal0~2_combout\);

-- Location: LCCOMB_X16_Y59_N2
\core|audio_unit|audio_interface|r1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Equal0~3_combout\ = (\core|audio_unit|audio_interface|r1|Equal0~1_combout\ & \core|audio_unit|audio_interface|r1|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Equal0~1_combout\,
	datac => \core|audio_unit|audio_interface|r1|Equal0~2_combout\,
	combout => \core|audio_unit|audio_interface|r1|Equal0~3_combout\);

-- Location: LCCOMB_X16_Y58_N28
\core|audio_unit|audio_interface|r1|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Equal0~5_combout\ = (\core|audio_unit|audio_interface|r1|Cont\(15) & (\core|audio_unit|audio_interface|r1|Cont\(12) & (\core|audio_unit|audio_interface|r1|Cont\(14) & \core|audio_unit|audio_interface|r1|Cont\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Cont\(15),
	datab => \core|audio_unit|audio_interface|r1|Cont\(12),
	datac => \core|audio_unit|audio_interface|r1|Cont\(14),
	datad => \core|audio_unit|audio_interface|r1|Cont\(13),
	combout => \core|audio_unit|audio_interface|r1|Equal0~5_combout\);

-- Location: LCCOMB_X16_Y58_N22
\core|audio_unit|audio_interface|r1|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|Equal0~6_combout\ = (\core|audio_unit|audio_interface|r1|Equal0~4_combout\ & (\core|audio_unit|audio_interface|r1|Equal0~0_combout\ & (\core|audio_unit|audio_interface|r1|Equal0~3_combout\ & 
-- \core|audio_unit|audio_interface|r1|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|r1|Equal0~4_combout\,
	datab => \core|audio_unit|audio_interface|r1|Equal0~0_combout\,
	datac => \core|audio_unit|audio_interface|r1|Equal0~3_combout\,
	datad => \core|audio_unit|audio_interface|r1|Equal0~5_combout\,
	combout => \core|audio_unit|audio_interface|r1|Equal0~6_combout\);

-- Location: LCCOMB_X18_Y58_N24
\core|audio_unit|audio_interface|r1|oRESET~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|r1|oRESET~feeder_combout\ = \core|audio_unit|audio_interface|r1|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_interface|r1|Equal0~6_combout\,
	combout => \core|audio_unit|audio_interface|r1|oRESET~feeder_combout\);

-- Location: FF_X18_Y58_N25
\core|audio_unit|audio_interface|r1|oRESET\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|r1|oRESET~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|r1|oRESET~q\);

-- Location: PLL_1
\core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 13,
	c0_initial => 1,
	c0_low => 12,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 25,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 9,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 9,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "source synchronous",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 4555,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 277,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => \core|audio_unit|audio_interface|r1|ALT_INV_oRESET~q\,
	fbin => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1~FBOUT\,
	inclk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1~FBOUT\,
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X18_Y58_N4
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~9_combout\ = \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(0) $ (VCC)
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~10\ = CARRY(\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(0),
	datad => VCC,
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~9_combout\,
	cout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~10\);

-- Location: LCCOMB_X18_Y58_N6
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~11_combout\ = (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(1) & (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~10\)) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(1) & 
-- ((\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~10\) # (GND)))
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~12\ = CARRY((!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~10\) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(1),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~10\,
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~11_combout\,
	cout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~12\);

-- Location: LCCOMB_X18_Y58_N8
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~13_combout\ = (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(2) & (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~12\ $ (GND))) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(2) & 
-- (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~12\ & VCC))
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~14\ = CARRY((\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(2) & !\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(2),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~12\,
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~13_combout\,
	cout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~14\);

-- Location: FF_X18_Y58_N9
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~13_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sclr => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(2));

-- Location: LCCOMB_X18_Y58_N10
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~15_combout\ = (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(3) & (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~14\)) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(3) & 
-- ((\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~14\) # (GND)))
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~16\ = CARRY((!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~14\) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(3),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[2]~14\,
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~15_combout\,
	cout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~16\);

-- Location: FF_X18_Y58_N11
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~15_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sclr => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(3));

-- Location: LCCOMB_X18_Y58_N12
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~17_combout\ = (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(4) & (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~16\ $ (GND))) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(4) & 
-- (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~16\ & VCC))
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~18\ = CARRY((\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(4) & !\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(4),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[3]~16\,
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~17_combout\,
	cout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~18\);

-- Location: FF_X18_Y58_N13
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~17_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sclr => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(4));

-- Location: LCCOMB_X18_Y58_N14
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~19_combout\ = (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(5) & (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~18\)) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(5) & 
-- ((\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~18\) # (GND)))
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~20\ = CARRY((!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~18\) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(5),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[4]~18\,
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~19_combout\,
	cout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~20\);

-- Location: FF_X18_Y58_N15
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~19_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sclr => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(5));

-- Location: LCCOMB_X18_Y58_N16
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~21_combout\ = (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(6) & (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~20\ $ (GND))) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(6) & 
-- (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~20\ & VCC))
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~22\ = CARRY((\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(6) & !\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(6),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[5]~20\,
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~21_combout\,
	cout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~22\);

-- Location: FF_X18_Y58_N17
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~21_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sclr => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(6));

-- Location: LCCOMB_X18_Y58_N18
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~23_combout\ = (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(7) & (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~22\)) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(7) & 
-- ((\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~22\) # (GND)))
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~24\ = CARRY((!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~22\) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(7),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[6]~22\,
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~23_combout\,
	cout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~24\);

-- Location: FF_X18_Y58_N19
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~23_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sclr => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(7));

-- Location: LCCOMB_X18_Y58_N20
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[8]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[8]~25_combout\ = \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~24\ $ (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(8),
	cin => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[7]~24\,
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[8]~25_combout\);

-- Location: FF_X18_Y58_N21
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[8]~25_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sclr => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(8));

-- Location: LCCOMB_X19_Y58_N26
\core|audio_unit|audio_interface|u2|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LessThan1~2_combout\ = (\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(8)) # ((!\core|audio_unit|audio_interface|u2|LessThan1~1_combout\ & \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|LessThan1~1_combout\,
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(7),
	datad => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(8),
	combout => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\);

-- Location: FF_X18_Y58_N5
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[0]~9_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sclr => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(0));

-- Location: FF_X18_Y58_N7
\core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV[1]~11_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sclr => \core|audio_unit|audio_interface|u2|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(1));

-- Location: LCCOMB_X18_Y58_N28
\core|audio_unit|audio_interface|u2|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LessThan1~0_combout\ = (((!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(3)) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(2))) # (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(0))) # 
-- (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(1),
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(0),
	datac => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(2),
	datad => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(3),
	combout => \core|audio_unit|audio_interface|u2|LessThan1~0_combout\);

-- Location: LCCOMB_X18_Y58_N2
\core|audio_unit|audio_interface|u2|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LessThan1~1_combout\ = (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(6) & ((\core|audio_unit|audio_interface|u2|LessThan1~0_combout\) # ((!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(4)) # 
-- (!\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|LessThan1~0_combout\,
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(6),
	datac => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(5),
	datad => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(4),
	combout => \core|audio_unit|audio_interface|u2|LessThan1~1_combout\);

-- Location: LCCOMB_X19_Y58_N6
\core|audio_unit|audio_interface|u2|LRCK_1X~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|LRCK_1X~0_combout\ = \core|audio_unit|audio_interface|u2|LRCK_1X~q\ $ (((\core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(8)) # ((!\core|audio_unit|audio_interface|u2|LessThan1~1_combout\ & 
-- \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|LessThan1~1_combout\,
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(7),
	datac => \core|audio_unit|audio_interface|u2|LRCK_1X~q\,
	datad => \core|audio_unit|audio_interface|u2|LRCK_1X_DIV\(8),
	combout => \core|audio_unit|audio_interface|u2|LRCK_1X~0_combout\);

-- Location: FF_X19_Y58_N7
\core|audio_unit|audio_interface|u2|LRCK_1X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|LRCK_1X~0_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|LRCK_1X~q\);

-- Location: LCCOMB_X18_Y58_N0
\core|audio_unit|audio_interface|u2|BCK_DIV~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|BCK_DIV~0_combout\ = (\core|audio_unit|audio_interface|u2|BCK_DIV\(1) & (!\core|audio_unit|audio_interface|u2|BCK_DIV\(2) & \core|audio_unit|audio_interface|u2|BCK_DIV\(0))) # 
-- (!\core|audio_unit|audio_interface|u2|BCK_DIV\(1) & (\core|audio_unit|audio_interface|u2|BCK_DIV\(2) & !\core|audio_unit|audio_interface|u2|BCK_DIV\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|BCK_DIV\(1),
	datac => \core|audio_unit|audio_interface|u2|BCK_DIV\(2),
	datad => \core|audio_unit|audio_interface|u2|BCK_DIV\(0),
	combout => \core|audio_unit|audio_interface|u2|BCK_DIV~0_combout\);

-- Location: FF_X18_Y58_N1
\core|audio_unit|audio_interface|u2|BCK_DIV[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|BCK_DIV~0_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|BCK_DIV\(2));

-- Location: LCCOMB_X18_Y58_N26
\core|audio_unit|audio_interface|u2|BCK_DIV~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|BCK_DIV~2_combout\ = (!\core|audio_unit|audio_interface|u2|BCK_DIV\(0) & ((!\core|audio_unit|audio_interface|u2|BCK_DIV\(2)) # (!\core|audio_unit|audio_interface|u2|BCK_DIV\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|BCK_DIV\(1),
	datab => \core|audio_unit|audio_interface|u2|BCK_DIV\(2),
	datac => \core|audio_unit|audio_interface|u2|BCK_DIV\(0),
	combout => \core|audio_unit|audio_interface|u2|BCK_DIV~2_combout\);

-- Location: FF_X18_Y58_N27
\core|audio_unit|audio_interface|u2|BCK_DIV[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|BCK_DIV~2_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|BCK_DIV\(0));

-- Location: LCCOMB_X18_Y58_N30
\core|audio_unit|audio_interface|u2|BCK_DIV~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|BCK_DIV~1_combout\ = (!\core|audio_unit|audio_interface|u2|BCK_DIV\(2) & (\core|audio_unit|audio_interface|u2|BCK_DIV\(0) $ (\core|audio_unit|audio_interface|u2|BCK_DIV\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u2|BCK_DIV\(0),
	datac => \core|audio_unit|audio_interface|u2|BCK_DIV\(1),
	datad => \core|audio_unit|audio_interface|u2|BCK_DIV\(2),
	combout => \core|audio_unit|audio_interface|u2|BCK_DIV~1_combout\);

-- Location: FF_X18_Y58_N31
\core|audio_unit|audio_interface|u2|BCK_DIV[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|BCK_DIV~1_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|BCK_DIV\(1));

-- Location: LCCOMB_X18_Y58_N22
\core|audio_unit|audio_interface|u2|AUD_BCK~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|AUD_BCK~0_combout\ = \core|audio_unit|audio_interface|u2|AUD_BCK~q\ $ (((\core|audio_unit|audio_interface|u2|BCK_DIV\(2) & ((\core|audio_unit|audio_interface|u2|BCK_DIV\(1)) # 
-- (\core|audio_unit|audio_interface|u2|BCK_DIV\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|BCK_DIV\(1),
	datab => \core|audio_unit|audio_interface|u2|BCK_DIV\(2),
	datac => \core|audio_unit|audio_interface|u2|AUD_BCK~q\,
	datad => \core|audio_unit|audio_interface|u2|BCK_DIV\(0),
	combout => \core|audio_unit|audio_interface|u2|AUD_BCK~0_combout\);

-- Location: FF_X18_Y58_N23
\core|audio_unit|audio_interface|u2|AUD_BCK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|p1|altpll_component|auto_generated|clk[0]~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|AUD_BCK~0_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|AUD_BCK~q\);

-- Location: CLKCTRL_G4
\core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\);

-- Location: LCCOMB_X35_Y62_N0
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~16_combout\ = \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(0) $ (VCC)
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~17\ = CARRY(\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(0),
	datad => VCC,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~16_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~17\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: FF_X35_Y62_N1
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~16_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(0));

-- Location: LCCOMB_X35_Y62_N2
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~18_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(1) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~17\)) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(1) & 
-- ((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~17\) # (GND)))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~19\ = CARRY((!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~17\) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(1),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[0]~17\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~18_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~19\);

-- Location: FF_X35_Y62_N3
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~18_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(1));

-- Location: LCCOMB_X35_Y62_N4
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~20_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(2) & (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~19\ $ (GND))) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(2) & 
-- (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~19\ & VCC))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~21\ = CARRY((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(2) & !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(2),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[1]~19\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~20_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~21\);

-- Location: FF_X35_Y62_N5
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~20_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(2));

-- Location: LCCOMB_X35_Y62_N6
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~22_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(3) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~21\)) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(3) & 
-- ((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~21\) # (GND)))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~23\ = CARRY((!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~21\) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(3),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[2]~21\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~22_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~23\);

-- Location: FF_X35_Y62_N7
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~22_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(3));

-- Location: LCCOMB_X35_Y62_N8
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~24_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(4) & (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~23\ $ (GND))) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(4) & 
-- (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~23\ & VCC))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~25\ = CARRY((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(4) & !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(4),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[3]~23\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~24_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~25\);

-- Location: FF_X35_Y62_N9
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~24_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(4));

-- Location: LCCOMB_X35_Y62_N10
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~26_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(5) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~25\)) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(5) & 
-- ((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~25\) # (GND)))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~27\ = CARRY((!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~25\) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(5),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[4]~25\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~26_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~27\);

-- Location: FF_X35_Y62_N11
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~26_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(5));

-- Location: LCCOMB_X35_Y62_N12
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~28_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(6) & (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~27\ $ (GND))) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(6) & 
-- (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~27\ & VCC))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~29\ = CARRY((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(6) & !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(6),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[5]~27\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~28_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~29\);

-- Location: FF_X35_Y62_N13
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~28_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(6));

-- Location: LCCOMB_X36_Y62_N18
\core|audio_unit|audio_interface|u1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LessThan0~1_combout\ = (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(4) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(3) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(2) & 
-- !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(4),
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(3),
	datac => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(2),
	datad => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(5),
	combout => \core|audio_unit|audio_interface|u1|LessThan0~1_combout\);

-- Location: LCCOMB_X35_Y62_N14
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~30_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(7) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~29\)) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(7) & 
-- ((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~29\) # (GND)))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~31\ = CARRY((!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~29\) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(7),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[6]~29\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~30_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~31\);

-- Location: FF_X35_Y62_N15
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~30_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(7));

-- Location: LCCOMB_X35_Y62_N16
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~32_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(8) & (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~31\ $ (GND))) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(8) & 
-- (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~31\ & VCC))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~33\ = CARRY((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(8) & !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(8),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[7]~31\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~32_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~33\);

-- Location: FF_X35_Y62_N17
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~32_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(8));

-- Location: LCCOMB_X36_Y62_N12
\core|audio_unit|audio_interface|u1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LessThan0~2_combout\ = ((\core|audio_unit|audio_interface|u1|LessThan0~1_combout\) # ((!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(7)) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(8)))) # 
-- (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(6),
	datab => \core|audio_unit|audio_interface|u1|LessThan0~1_combout\,
	datac => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(8),
	datad => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(7),
	combout => \core|audio_unit|audio_interface|u1|LessThan0~2_combout\);

-- Location: LCCOMB_X35_Y62_N18
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~34_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(9) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~33\)) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(9) & 
-- ((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~33\) # (GND)))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~35\ = CARRY((!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~33\) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(9),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[8]~33\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~34_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~35\);

-- Location: FF_X35_Y62_N19
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~34_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(9));

-- Location: LCCOMB_X35_Y62_N20
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~36_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(10) & (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~35\ $ (GND))) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(10) & 
-- (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~35\ & VCC))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~37\ = CARRY((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(10) & !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(10),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[9]~35\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~36_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~37\);

-- Location: FF_X35_Y62_N21
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~36_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(10));

-- Location: LCCOMB_X35_Y62_N22
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~38_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(11) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~37\)) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(11) & 
-- ((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~37\) # (GND)))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~39\ = CARRY((!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~37\) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(11),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[10]~37\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~38_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~39\);

-- Location: FF_X35_Y62_N23
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~38_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(11));

-- Location: LCCOMB_X36_Y62_N30
\core|audio_unit|audio_interface|u1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LessThan0~3_combout\ = (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(10) & !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(10),
	datad => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(9),
	combout => \core|audio_unit|audio_interface|u1|LessThan0~3_combout\);

-- Location: LCCOMB_X35_Y62_N24
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~40_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(12) & (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~39\ $ (GND))) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(12) & 
-- (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~39\ & VCC))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~41\ = CARRY((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(12) & !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(12),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[11]~39\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~40_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~41\);

-- Location: FF_X35_Y62_N25
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~40_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(12));

-- Location: LCCOMB_X35_Y62_N26
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~42_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(13) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~41\)) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(13) & 
-- ((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~41\) # (GND)))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~43\ = CARRY((!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~41\) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(13),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[12]~41\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~42_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~43\);

-- Location: FF_X35_Y62_N27
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~42_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(13));

-- Location: LCCOMB_X35_Y62_N28
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~44_combout\ = (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(14) & (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~43\ $ (GND))) # (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(14) & 
-- (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~43\ & VCC))
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~45\ = CARRY((\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(14) & !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(14),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[13]~43\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~44_combout\,
	cout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~45\);

-- Location: FF_X35_Y62_N29
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~44_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(14));

-- Location: LCCOMB_X35_Y62_N30
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[15]~46_combout\ = \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(15) $ (\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(15),
	cin => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[14]~45\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[15]~46_combout\);

-- Location: FF_X35_Y62_N31
\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV[15]~46_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \core|audio_unit|audio_interface|u1|ALT_INV_LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(15));

-- Location: LCCOMB_X36_Y62_N28
\core|audio_unit|audio_interface|u1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LessThan0~0_combout\ = (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(12) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(14) & (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(13) & 
-- !\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(12),
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(14),
	datac => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(13),
	datad => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(15),
	combout => \core|audio_unit|audio_interface|u1|LessThan0~0_combout\);

-- Location: LCCOMB_X36_Y62_N4
\core|audio_unit|audio_interface|u1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LessThan0~4_combout\ = (\core|audio_unit|audio_interface|u1|LessThan0~0_combout\ & (((\core|audio_unit|audio_interface|u1|LessThan0~2_combout\ & \core|audio_unit|audio_interface|u1|LessThan0~3_combout\)) # 
-- (!\core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LessThan0~2_combout\,
	datab => \core|audio_unit|audio_interface|u1|mI2C_CLK_DIV\(11),
	datac => \core|audio_unit|audio_interface|u1|LessThan0~3_combout\,
	datad => \core|audio_unit|audio_interface|u1|LessThan0~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|LessThan0~4_combout\);

-- Location: LCCOMB_X38_Y61_N26
\core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~0_combout\ = \core|audio_unit|audio_interface|u1|LessThan0~4_combout\ $ (!\core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_interface|u1|LessThan0~4_combout\,
	datad => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~q\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~0_combout\);

-- Location: LCCOMB_X38_Y61_N2
\core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~feeder_combout\ = \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~feeder_combout\);

-- Location: FF_X38_Y61_N3
\core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~q\);

-- Location: CLKCTRL_G10
\core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\);

-- Location: LCCOMB_X39_Y61_N4
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~6_combout\ = !\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0)
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~7\ = CARRY(!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	combout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~6_combout\,
	cout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~7\);

-- Location: LCCOMB_X38_Y61_N0
\core|audio_unit|audio_interface|u1|u1|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Selector1~0_combout\ = (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	combout => \core|audio_unit|audio_interface|u1|u1|Selector1~0_combout\);

-- Location: LCCOMB_X38_Y61_N20
\core|audio_unit|audio_interface|u1|u1|END~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|END~0_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (!\core|audio_unit|audio_interface|u1|u1|Selector1~0_combout\ & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & 
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datab => \core|audio_unit|audio_interface|u1|u1|Selector1~0_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	combout => \core|audio_unit|audio_interface|u1|u1|END~0_combout\);

-- Location: LCCOMB_X38_Y61_N24
\core|audio_unit|audio_interface|u1|u1|END~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|END~1_combout\ = (\core|audio_unit|audio_interface|u1|u1|END~0_combout\ & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5))) # (!\core|audio_unit|audio_interface|u1|u1|END~0_combout\ & 
-- ((\core|audio_unit|audio_interface|u1|u1|END~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	datac => \core|audio_unit|audio_interface|u1|u1|END~q\,
	datad => \core|audio_unit|audio_interface|u1|u1|END~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|END~1_combout\);

-- Location: FF_X38_Y61_N25
\core|audio_unit|audio_interface|u1|u1|END\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|END~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|END~q\);

-- Location: IOIBUF_X18_Y73_N22
\core|audio_unit|audio_interface|I2C_SDAT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I2C_SDAT,
	o => \core|audio_unit|audio_interface|I2C_SDAT~input_o\);

-- Location: LCCOMB_X41_Y61_N20
\core|audio_unit|audio_interface|u1|u1|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Selector4~0_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (\core|audio_unit|audio_interface|I2C_SDAT~input_o\ & (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2)))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (((\core|audio_unit|audio_interface|u1|u1|ACK1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datab => \core|audio_unit|audio_interface|I2C_SDAT~input_o\,
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|ACK1~q\,
	combout => \core|audio_unit|audio_interface|u1|u1|Selector4~0_combout\);

-- Location: LCCOMB_X38_Y61_N22
\core|audio_unit|audio_interface|u1|u1|ACK1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|ACK1~0_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) $ 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	combout => \core|audio_unit|audio_interface|u1|u1|ACK1~0_combout\);

-- Location: LCCOMB_X41_Y61_N18
\core|audio_unit|audio_interface|u1|u1|ACK1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|ACK1~1_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & ((\core|audio_unit|audio_interface|u1|u1|ACK1~0_combout\ & (\core|audio_unit|audio_interface|u1|u1|Selector4~0_combout\)) # 
-- (!\core|audio_unit|audio_interface|u1|u1|ACK1~0_combout\ & ((\core|audio_unit|audio_interface|u1|u1|ACK1~q\))))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & (((\core|audio_unit|audio_interface|u1|u1|ACK1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	datab => \core|audio_unit|audio_interface|u1|u1|Selector4~0_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|ACK1~q\,
	datad => \core|audio_unit|audio_interface|u1|u1|ACK1~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|ACK1~1_combout\);

-- Location: FF_X41_Y61_N19
\core|audio_unit|audio_interface|u1|u1|ACK1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|ACK1~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|ACK1~q\);

-- Location: LCCOMB_X39_Y61_N28
\core|audio_unit|audio_interface|u1|u1|ACK3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|ACK3~0_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) $ 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	combout => \core|audio_unit|audio_interface|u1|u1|ACK3~0_combout\);

-- Location: LCCOMB_X39_Y61_N30
\core|audio_unit|audio_interface|u1|u1|ACK3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|ACK3~1_combout\ = (\core|audio_unit|audio_interface|u1|u1|ACK3~0_combout\ & ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & 
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & !\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|ACK3~0_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	combout => \core|audio_unit|audio_interface|u1|u1|ACK3~1_combout\);

-- Location: LCCOMB_X41_Y61_N22
\core|audio_unit|audio_interface|u1|u1|ACK3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|ACK3~2_combout\ = (\core|audio_unit|audio_interface|u1|u1|ACK3~1_combout\ & (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & (\core|audio_unit|audio_interface|I2C_SDAT~input_o\))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|ACK3~1_combout\ & (((\core|audio_unit|audio_interface|u1|u1|ACK3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	datab => \core|audio_unit|audio_interface|I2C_SDAT~input_o\,
	datac => \core|audio_unit|audio_interface|u1|u1|ACK3~q\,
	datad => \core|audio_unit|audio_interface|u1|u1|ACK3~1_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|ACK3~2_combout\);

-- Location: FF_X41_Y61_N23
\core|audio_unit|audio_interface|u1|u1|ACK3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|ACK3~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|ACK3~q\);

-- Location: LCCOMB_X40_Y61_N16
\core|audio_unit|audio_interface|u1|u1|ACK2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|ACK2~0_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	combout => \core|audio_unit|audio_interface|u1|u1|ACK2~0_combout\);

-- Location: LCCOMB_X41_Y61_N6
\core|audio_unit|audio_interface|u1|u1|ACK2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|ACK2~1_combout\ = (\core|audio_unit|audio_interface|u1|u1|ACK2~0_combout\ & ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & 
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & !\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datac => \core|audio_unit|audio_interface|u1|u1|ACK2~0_combout\,
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	combout => \core|audio_unit|audio_interface|u1|u1|ACK2~1_combout\);

-- Location: LCCOMB_X41_Y61_N28
\core|audio_unit|audio_interface|u1|u1|ACK2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|ACK2~2_combout\ = (\core|audio_unit|audio_interface|u1|u1|ACK2~1_combout\ & (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & (\core|audio_unit|audio_interface|I2C_SDAT~input_o\))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|ACK2~1_combout\ & (((\core|audio_unit|audio_interface|u1|u1|ACK2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	datab => \core|audio_unit|audio_interface|I2C_SDAT~input_o\,
	datac => \core|audio_unit|audio_interface|u1|u1|ACK2~q\,
	datad => \core|audio_unit|audio_interface|u1|u1|ACK2~1_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|ACK2~2_combout\);

-- Location: FF_X41_Y61_N29
\core|audio_unit|audio_interface|u1|u1|ACK2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|ACK2~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|ACK2~q\);

-- Location: LCCOMB_X41_Y61_N12
\core|audio_unit|audio_interface|u1|mSetup_ST~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mSetup_ST~12_combout\ = (!\core|audio_unit|audio_interface|u1|u1|ACK1~q\ & (!\core|audio_unit|audio_interface|u1|u1|ACK3~q\ & !\core|audio_unit|audio_interface|u1|u1|ACK2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|u1|ACK1~q\,
	datac => \core|audio_unit|audio_interface|u1|u1|ACK3~q\,
	datad => \core|audio_unit|audio_interface|u1|u1|ACK2~q\,
	combout => \core|audio_unit|audio_interface|u1|mSetup_ST~12_combout\);

-- Location: LCCOMB_X41_Y61_N2
\core|audio_unit|audio_interface|u1|mSetup_ST~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mSetup_ST~13_combout\ = (\core|audio_unit|audio_interface|u1|mSetup_ST~12_combout\ & (!\core|audio_unit|audio_interface|u1|u1|END~q\ & \core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mSetup_ST~12_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|END~q\,
	datad => \core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\,
	combout => \core|audio_unit|audio_interface|u1|mSetup_ST~13_combout\);

-- Location: LCCOMB_X41_Y62_N0
\core|audio_unit|audio_interface|u1|LUT_INDEX[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[0]~5_combout\ = \core|audio_unit|audio_interface|u1|LUT_INDEX\(0) $ (((\core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\ & \core|audio_unit|audio_interface|u1|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\,
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datad => \core|audio_unit|audio_interface|u1|LessThan1~1_combout\,
	combout => \core|audio_unit|audio_interface|u1|LUT_INDEX[0]~5_combout\);

-- Location: FF_X41_Y62_N1
\core|audio_unit|audio_interface|u1|LUT_INDEX[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|LUT_INDEX[0]~5_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0));

-- Location: LCCOMB_X41_Y62_N12
\core|audio_unit|audio_interface|u1|LUT_INDEX[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[1]~6_combout\ = (\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) $ (VCC))) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & 
-- (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & VCC))
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[1]~7\ = CARRY((\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & \core|audio_unit|audio_interface|u1|LUT_INDEX\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datad => VCC,
	combout => \core|audio_unit|audio_interface|u1|LUT_INDEX[1]~6_combout\,
	cout => \core|audio_unit|audio_interface|u1|LUT_INDEX[1]~7\);

-- Location: LCCOMB_X41_Y62_N26
\core|audio_unit|audio_interface|u1|LUT_INDEX[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~8_combout\ = (\core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\ & \core|audio_unit|audio_interface|u1|LessThan1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\,
	datad => \core|audio_unit|audio_interface|u1|LessThan1~1_combout\,
	combout => \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~8_combout\);

-- Location: FF_X41_Y62_N13
\core|audio_unit|audio_interface|u1|LUT_INDEX[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|LUT_INDEX[1]~6_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1));

-- Location: LCCOMB_X41_Y62_N14
\core|audio_unit|audio_interface|u1|LUT_INDEX[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[2]~9_combout\ = (\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX[1]~7\)) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & 
-- ((\core|audio_unit|audio_interface|u1|LUT_INDEX[1]~7\) # (GND)))
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[2]~10\ = CARRY((!\core|audio_unit|audio_interface|u1|LUT_INDEX[1]~7\) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|LUT_INDEX[1]~7\,
	combout => \core|audio_unit|audio_interface|u1|LUT_INDEX[2]~9_combout\,
	cout => \core|audio_unit|audio_interface|u1|LUT_INDEX[2]~10\);

-- Location: FF_X41_Y62_N15
\core|audio_unit|audio_interface|u1|LUT_INDEX[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|LUT_INDEX[2]~9_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2));

-- Location: LCCOMB_X41_Y62_N16
\core|audio_unit|audio_interface|u1|LUT_INDEX[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[3]~11_combout\ = (\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & (\core|audio_unit|audio_interface|u1|LUT_INDEX[2]~10\ $ (GND))) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & 
-- (!\core|audio_unit|audio_interface|u1|LUT_INDEX[2]~10\ & VCC))
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[3]~12\ = CARRY((\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & !\core|audio_unit|audio_interface|u1|LUT_INDEX[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|LUT_INDEX[2]~10\,
	combout => \core|audio_unit|audio_interface|u1|LUT_INDEX[3]~11_combout\,
	cout => \core|audio_unit|audio_interface|u1|LUT_INDEX[3]~12\);

-- Location: FF_X41_Y62_N17
\core|audio_unit|audio_interface|u1|LUT_INDEX[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|LUT_INDEX[3]~11_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3));

-- Location: LCCOMB_X41_Y62_N18
\core|audio_unit|audio_interface|u1|LUT_INDEX[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[4]~13_combout\ = (\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX[3]~12\)) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & 
-- ((\core|audio_unit|audio_interface|u1|LUT_INDEX[3]~12\) # (GND)))
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[4]~14\ = CARRY((!\core|audio_unit|audio_interface|u1|LUT_INDEX[3]~12\) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|LUT_INDEX[3]~12\,
	combout => \core|audio_unit|audio_interface|u1|LUT_INDEX[4]~13_combout\,
	cout => \core|audio_unit|audio_interface|u1|LUT_INDEX[4]~14\);

-- Location: FF_X41_Y62_N19
\core|audio_unit|audio_interface|u1|LUT_INDEX[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|LUT_INDEX[4]~13_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4));

-- Location: LCCOMB_X41_Y62_N30
\core|audio_unit|audio_interface|u1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LessThan1~0_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & ((!\core|audio_unit|audio_interface|u1|LUT_INDEX\(0)) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	combout => \core|audio_unit|audio_interface|u1|LessThan1~0_combout\);

-- Location: LCCOMB_X41_Y62_N20
\core|audio_unit|audio_interface|u1|LUT_INDEX[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~15_combout\ = \core|audio_unit|audio_interface|u1|LUT_INDEX[4]~14\ $ (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	cin => \core|audio_unit|audio_interface|u1|LUT_INDEX[4]~14\,
	combout => \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~15_combout\);

-- Location: FF_X41_Y62_N21
\core|audio_unit|audio_interface|u1|LUT_INDEX[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~15_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \core|audio_unit|audio_interface|u1|LUT_INDEX[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5));

-- Location: LCCOMB_X41_Y62_N28
\core|audio_unit|audio_interface|u1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LessThan1~1_combout\ = (((!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & \core|audio_unit|audio_interface|u1|LessThan1~0_combout\)) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5))) # 
-- (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LessThan1~0_combout\,
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	combout => \core|audio_unit|audio_interface|u1|LessThan1~1_combout\);

-- Location: FF_X41_Y61_N3
\core|audio_unit|audio_interface|u1|mSetup_ST.0010\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mSetup_ST~13_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \core|audio_unit|audio_interface|u1|LessThan1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\);

-- Location: LCCOMB_X41_Y61_N10
\core|audio_unit|audio_interface|u1|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|Selector1~0_combout\ = (!\core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\ & ((\core|audio_unit|audio_interface|u1|mSetup_ST~12_combout\) # ((\core|audio_unit|audio_interface|u1|u1|END~q\) # 
-- (!\core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mSetup_ST~12_combout\,
	datab => \core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\,
	datac => \core|audio_unit|audio_interface|u1|u1|END~q\,
	datad => \core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\,
	combout => \core|audio_unit|audio_interface|u1|Selector1~0_combout\);

-- Location: FF_X41_Y61_N11
\core|audio_unit|audio_interface|u1|mSetup_ST.0000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|Selector1~0_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \core|audio_unit|audio_interface|u1|LessThan1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mSetup_ST.0000~q\);

-- Location: LCCOMB_X41_Y61_N24
\core|audio_unit|audio_interface|u1|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|Selector2~0_combout\ = ((\core|audio_unit|audio_interface|u1|u1|END~q\ & \core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\)) # (!\core|audio_unit|audio_interface|u1|mSetup_ST.0000~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|END~q\,
	datac => \core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\,
	datad => \core|audio_unit|audio_interface|u1|mSetup_ST.0000~q\,
	combout => \core|audio_unit|audio_interface|u1|Selector2~0_combout\);

-- Location: FF_X41_Y61_N25
\core|audio_unit|audio_interface|u1|mSetup_ST.0001\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|Selector2~0_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \core|audio_unit|audio_interface|u1|LessThan1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\);

-- Location: LCCOMB_X41_Y61_N8
\core|audio_unit|audio_interface|u1|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|Selector0~0_combout\ = (\core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\ & (\core|audio_unit|audio_interface|u1|u1|END~q\ & (\core|audio_unit|audio_interface|u1|mI2C_GO~q\))) # 
-- (!\core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\ & (((\core|audio_unit|audio_interface|u1|mI2C_GO~q\) # (!\core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|END~q\,
	datab => \core|audio_unit|audio_interface|u1|mSetup_ST.0001~q\,
	datac => \core|audio_unit|audio_interface|u1|mI2C_GO~q\,
	datad => \core|audio_unit|audio_interface|u1|mSetup_ST.0010~q\,
	combout => \core|audio_unit|audio_interface|u1|Selector0~0_combout\);

-- Location: FF_X41_Y61_N9
\core|audio_unit|audio_interface|u1|mI2C_GO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|Selector0~0_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \core|audio_unit|audio_interface|u1|LessThan1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_GO~q\);

-- Location: LCCOMB_X39_Y61_N0
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~8_combout\ = (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & 
-- \core|audio_unit|audio_interface|u1|mI2C_GO~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|mI2C_GO~q\,
	combout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~8_combout\);

-- Location: LCCOMB_X39_Y61_N26
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4)) # ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0)) # ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5)) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~8_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9_combout\);

-- Location: FF_X39_Y61_N5
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~6_combout\,
	asdata => VCC,
	clrn => \KEY[0]~input_o\,
	sload => \core|audio_unit|audio_interface|u1|ALT_INV_mI2C_GO~q\,
	ena => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0));

-- Location: LCCOMB_X39_Y61_N6
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~10_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & ((GND) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~7\))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & 
-- (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~7\ $ (GND)))
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~11\ = CARRY((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[0]~7\,
	combout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~10_combout\,
	cout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~11\);

-- Location: FF_X39_Y61_N7
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~10_combout\,
	asdata => VCC,
	clrn => \KEY[0]~input_o\,
	sload => \core|audio_unit|audio_interface|u1|ALT_INV_mI2C_GO~q\,
	ena => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1));

-- Location: LCCOMB_X39_Y61_N8
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~12_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~11\ & VCC)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~11\))
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~13\ = CARRY((!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & !\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[1]~11\,
	combout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~12_combout\,
	cout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~13\);

-- Location: FF_X39_Y61_N9
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~12_combout\,
	asdata => VCC,
	clrn => \KEY[0]~input_o\,
	sload => \core|audio_unit|audio_interface|u1|ALT_INV_mI2C_GO~q\,
	ena => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2));

-- Location: LCCOMB_X39_Y61_N10
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~14_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & ((GND) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~13\))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & 
-- (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~13\ $ (GND)))
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~15\ = CARRY((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~13\,
	combout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~14_combout\,
	cout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~15\);

-- Location: FF_X39_Y61_N11
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~14_combout\,
	asdata => VCC,
	clrn => \KEY[0]~input_o\,
	sload => \core|audio_unit|audio_interface|u1|ALT_INV_mI2C_GO~q\,
	ena => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3));

-- Location: LCCOMB_X39_Y61_N12
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~16_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~15\ & VCC)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~15\))
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~17\ = CARRY((!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & !\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	datad => VCC,
	cin => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[3]~15\,
	combout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~16_combout\,
	cout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~17\);

-- Location: FF_X39_Y61_N13
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~16_combout\,
	asdata => VCC,
	clrn => \KEY[0]~input_o\,
	sload => \core|audio_unit|audio_interface|u1|ALT_INV_mI2C_GO~q\,
	ena => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4));

-- Location: LCCOMB_X39_Y61_N14
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[5]~18_combout\ = \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5) $ (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	cin => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[4]~17\,
	combout => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[5]~18_combout\);

-- Location: FF_X39_Y61_N15
\core|audio_unit|audio_interface|u1|u1|SD_COUNTER[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[5]~18_combout\,
	asdata => VCC,
	clrn => \KEY[0]~input_o\,
	sload => \core|audio_unit|audio_interface|u1|ALT_INV_mI2C_GO~q\,
	ena => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5));

-- Location: LCCOMB_X39_Y61_N16
\core|audio_unit|audio_interface|u1|u1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~0_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & 
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~0_combout\);

-- Location: LCCOMB_X39_Y61_N2
\core|audio_unit|audio_interface|u1|u1|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~9_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & ((!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1)))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3)))))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & 
-- ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1)))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & 
-- ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~9_combout\);

-- Location: LCCOMB_X39_Y61_N20
\core|audio_unit|audio_interface|u1|u1|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & ((!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2)))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0))))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & 
-- (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\);

-- Location: LCCOMB_X40_Y62_N8
\core|audio_unit|audio_interface|u1|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LessThan2~0_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & ((\core|audio_unit|audio_interface|u1|LessThan1~0_combout\) # 
-- (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LessThan1~0_combout\,
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	combout => \core|audio_unit|audio_interface|u1|LessThan2~0_combout\);

-- Location: LCCOMB_X40_Y62_N2
\core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_interface|u1|mSetup_ST.0000~q\ & \core|audio_unit|audio_interface|u1|LessThan1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_interface|u1|mSetup_ST.0000~q\,
	datad => \core|audio_unit|audio_interface|u1|LessThan1~1_combout\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\);

-- Location: FF_X40_Y62_N9
\core|audio_unit|audio_interface|u1|mI2C_DATA[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|LessThan2~0_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(18));

-- Location: LCCOMB_X39_Y61_N24
\core|audio_unit|audio_interface|u1|u1|SD[22]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD[22]~0_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & 
-- \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	combout => \core|audio_unit|audio_interface|u1|u1|SD[22]~0_combout\);

-- Location: LCCOMB_X40_Y61_N30
\core|audio_unit|audio_interface|u1|u1|SD[22]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_interface|u1|u1|SD[22]~0_combout\ & (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_interface|u1|u1|SD[22]~0_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	combout => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\);

-- Location: FF_X40_Y61_N21
\core|audio_unit|audio_interface|u1|u1|SD[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(18),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(18));

-- Location: LCCOMB_X42_Y62_N8
\core|audio_unit|audio_interface|u1|LUT_DATA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LUT_DATA~0_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) $ 
-- (\core|audio_unit|audio_interface|u1|LUT_INDEX\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	combout => \core|audio_unit|audio_interface|u1|LUT_DATA~0_combout\);

-- Location: LCCOMB_X40_Y62_N28
\core|audio_unit|audio_interface|u1|LUT_DATA~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|LUT_DATA~1_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & \core|audio_unit|audio_interface|u1|LUT_DATA~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datad => \core|audio_unit|audio_interface|u1|LUT_DATA~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|LUT_DATA~1_combout\);

-- Location: FF_X40_Y62_N29
\core|audio_unit|audio_interface|u1|mI2C_DATA[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|LUT_DATA~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(12));

-- Location: FF_X40_Y61_N25
\core|audio_unit|audio_interface|u1|u1|SD[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(12),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(12));

-- Location: LCCOMB_X40_Y61_N24
\core|audio_unit|audio_interface|u1|u1|Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~11_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & ((\core|audio_unit|audio_interface|u1|u1|SDO~q\))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & 
-- (\core|audio_unit|audio_interface|u1|u1|SD\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datac => \core|audio_unit|audio_interface|u1|u1|SD\(12),
	datad => \core|audio_unit|audio_interface|u1|u1|SDO~q\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~11_combout\);

-- Location: LCCOMB_X40_Y62_N30
\core|audio_unit|audio_interface|u1|mI2C_DATA[22]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~1_combout\ = !\core|audio_unit|audio_interface|u1|LessThan2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_interface|u1|LessThan2~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~1_combout\);

-- Location: FF_X40_Y62_N31
\core|audio_unit|audio_interface|u1|mI2C_DATA[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(22));

-- Location: FF_X40_Y61_N3
\core|audio_unit|audio_interface|u1|u1|SD[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(22),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(22));

-- Location: LCCOMB_X40_Y61_N2
\core|audio_unit|audio_interface|u1|u1|Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~12_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & (((!\core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\)) # (!\core|audio_unit|audio_interface|u1|u1|Mux0~11_combout\))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & ((\core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\ & ((\core|audio_unit|audio_interface|u1|u1|SD\(22)))) # (!\core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\ & 
-- (\core|audio_unit|audio_interface|u1|u1|Mux0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datab => \core|audio_unit|audio_interface|u1|u1|Mux0~11_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|SD\(22),
	datad => \core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~12_combout\);

-- Location: LCCOMB_X40_Y61_N20
\core|audio_unit|audio_interface|u1|u1|Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~13_combout\ = (\core|audio_unit|audio_interface|u1|u1|Mux0~9_combout\ & (\core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\ & ((\core|audio_unit|audio_interface|u1|u1|Mux0~12_combout\)))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|Mux0~9_combout\ & ((\core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\ & (\core|audio_unit|audio_interface|u1|u1|SD\(18))) # (!\core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\ & 
-- ((\core|audio_unit|audio_interface|u1|u1|Mux0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|Mux0~9_combout\,
	datab => \core|audio_unit|audio_interface|u1|u1|Mux0~10_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|SD\(18),
	datad => \core|audio_unit|audio_interface|u1|u1|Mux0~12_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~13_combout\);

-- Location: LCCOMB_X41_Y62_N6
\core|audio_unit|audio_interface|u1|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr3~0_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & ((\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & 
-- !\core|audio_unit|audio_interface|u1|LUT_INDEX\(2))) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & ((\core|audio_unit|audio_interface|u1|LUT_INDEX\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	combout => \core|audio_unit|audio_interface|u1|WideOr3~0_combout\);

-- Location: LCCOMB_X40_Y62_N22
\core|audio_unit|audio_interface|u1|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr3~1_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & \core|audio_unit|audio_interface|u1|WideOr3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datad => \core|audio_unit|audio_interface|u1|WideOr3~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|WideOr3~1_combout\);

-- Location: FF_X40_Y62_N23
\core|audio_unit|audio_interface|u1|mI2C_DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|WideOr3~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(5));

-- Location: FF_X40_Y61_N1
\core|audio_unit|audio_interface|u1|u1|SD[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(5),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(5));

-- Location: LCCOMB_X40_Y61_N0
\core|audio_unit|audio_interface|u1|u1|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~7_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (((\core|audio_unit|audio_interface|u1|u1|SD\(5))))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & ((!\core|audio_unit|audio_interface|u1|u1|SDO~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD\(5),
	datad => \core|audio_unit|audio_interface|u1|u1|SDO~q\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~7_combout\);

-- Location: LCCOMB_X40_Y62_N0
\core|audio_unit|audio_interface|u1|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr6~0_combout\ = (\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & (((!\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & !\core|audio_unit|audio_interface|u1|LUT_INDEX\(3))))) # 
-- (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & ((\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & ((!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3)))) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & 
-- (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	combout => \core|audio_unit|audio_interface|u1|WideOr6~0_combout\);

-- Location: LCCOMB_X40_Y62_N4
\core|audio_unit|audio_interface|u1|WideOr6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr6~1_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & \core|audio_unit|audio_interface|u1|WideOr6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datad => \core|audio_unit|audio_interface|u1|WideOr6~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|WideOr6~1_combout\);

-- Location: FF_X40_Y62_N5
\core|audio_unit|audio_interface|u1|mI2C_DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|WideOr6~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(1));

-- Location: FF_X40_Y61_N9
\core|audio_unit|audio_interface|u1|u1|SD[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(1),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(1));

-- Location: LCCOMB_X41_Y62_N2
\core|audio_unit|audio_interface|u1|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|Decoder0~0_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & 
-- !\core|audio_unit|audio_interface|u1|LUT_INDEX\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	combout => \core|audio_unit|audio_interface|u1|Decoder0~0_combout\);

-- Location: LCCOMB_X40_Y62_N14
\core|audio_unit|audio_interface|u1|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|Decoder0~1_combout\ = (\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & \core|audio_unit|audio_interface|u1|Decoder0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datad => \core|audio_unit|audio_interface|u1|Decoder0~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|Decoder0~1_combout\);

-- Location: FF_X40_Y62_N15
\core|audio_unit|audio_interface|u1|mI2C_DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|Decoder0~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(2));

-- Location: FF_X40_Y61_N7
\core|audio_unit|audio_interface|u1|u1|SD[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(2),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(2));

-- Location: LCCOMB_X41_Y62_N4
\core|audio_unit|audio_interface|u1|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr2~0_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & ((\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & ((!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3)))) # 
-- (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & ((\core|audio_unit|audio_interface|u1|LUT_INDEX\(1)) # (\core|audio_unit|audio_interface|u1|LUT_INDEX\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	combout => \core|audio_unit|audio_interface|u1|WideOr2~0_combout\);

-- Location: LCCOMB_X40_Y62_N16
\core|audio_unit|audio_interface|u1|WideOr2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr2~1_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & \core|audio_unit|audio_interface|u1|WideOr2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datad => \core|audio_unit|audio_interface|u1|WideOr2~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|WideOr2~1_combout\);

-- Location: FF_X40_Y62_N17
\core|audio_unit|audio_interface|u1|mI2C_DATA[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|WideOr2~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(9));

-- Location: FF_X40_Y61_N17
\core|audio_unit|audio_interface|u1|u1|SD[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(9),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(9));

-- Location: LCCOMB_X40_Y61_N6
\core|audio_unit|audio_interface|u1|u1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~1_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & ((\core|audio_unit|audio_interface|u1|u1|SD\(9)))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (\core|audio_unit|audio_interface|u1|u1|SD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SD\(9),
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~1_combout\);

-- Location: LCCOMB_X40_Y61_N8
\core|audio_unit|audio_interface|u1|u1|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~2_combout\ = (\core|audio_unit|audio_interface|u1|u1|Mux0~1_combout\) # ((!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & 
-- \core|audio_unit|audio_interface|u1|u1|SD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD\(1),
	datad => \core|audio_unit|audio_interface|u1|u1|Mux0~1_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~2_combout\);

-- Location: LCCOMB_X40_Y62_N18
\core|audio_unit|audio_interface|u1|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|Decoder0~2_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & \core|audio_unit|audio_interface|u1|Decoder0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datad => \core|audio_unit|audio_interface|u1|Decoder0~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|Decoder0~2_combout\);

-- Location: FF_X40_Y62_N19
\core|audio_unit|audio_interface|u1|mI2C_DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|Decoder0~2_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(7));

-- Location: LCCOMB_X40_Y61_N22
\core|audio_unit|audio_interface|u1|u1|SD[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD[7]~feeder_combout\ = \core|audio_unit|audio_interface|u1|mI2C_DATA\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \core|audio_unit|audio_interface|u1|mI2C_DATA\(7),
	combout => \core|audio_unit|audio_interface|u1|u1|SD[7]~feeder_combout\);

-- Location: FF_X40_Y61_N23
\core|audio_unit|audio_interface|u1|u1|SD[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SD[7]~feeder_combout\,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(7));

-- Location: LCCOMB_X41_Y62_N10
\core|audio_unit|audio_interface|u1|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr7~0_combout\ = (\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) $ 
-- (\core|audio_unit|audio_interface|u1|LUT_INDEX\(3))))) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) $ 
-- (\core|audio_unit|audio_interface|u1|LUT_INDEX\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	combout => \core|audio_unit|audio_interface|u1|WideOr7~0_combout\);

-- Location: LCCOMB_X40_Y62_N12
\core|audio_unit|audio_interface|u1|WideOr7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr7~1_combout\ = (\core|audio_unit|audio_interface|u1|WideOr7~0_combout\ & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & !\core|audio_unit|audio_interface|u1|LUT_INDEX\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|WideOr7~0_combout\,
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	combout => \core|audio_unit|audio_interface|u1|WideOr7~1_combout\);

-- Location: FF_X40_Y62_N13
\core|audio_unit|audio_interface|u1|mI2C_DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|WideOr7~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(0));

-- Location: FF_X40_Y61_N5
\core|audio_unit|audio_interface|u1|u1|SD[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(0),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(0));

-- Location: LCCOMB_X40_Y61_N4
\core|audio_unit|audio_interface|u1|u1|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~3_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (((\core|audio_unit|audio_interface|u1|u1|SD\(0)) # (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3))))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & ((\core|audio_unit|audio_interface|u1|u1|SD\(7)) # ((!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD\(7),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD\(0),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~3_combout\);

-- Location: LCCOMB_X41_Y62_N8
\core|audio_unit|audio_interface|u1|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr4~0_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & ((\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & ((!\core|audio_unit|audio_interface|u1|LUT_INDEX\(2)))) # 
-- (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & ((\core|audio_unit|audio_interface|u1|LUT_INDEX\(0)) # (\core|audio_unit|audio_interface|u1|LUT_INDEX\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	combout => \core|audio_unit|audio_interface|u1|WideOr4~0_combout\);

-- Location: LCCOMB_X40_Y62_N10
\core|audio_unit|audio_interface|u1|WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr4~1_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & \core|audio_unit|audio_interface|u1|WideOr4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|WideOr4~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|WideOr4~1_combout\);

-- Location: FF_X40_Y62_N11
\core|audio_unit|audio_interface|u1|mI2C_DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|WideOr4~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(4));

-- Location: LCCOMB_X40_Y61_N14
\core|audio_unit|audio_interface|u1|u1|SD[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD[4]~feeder_combout\ = \core|audio_unit|audio_interface|u1|mI2C_DATA\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \core|audio_unit|audio_interface|u1|mI2C_DATA\(4),
	combout => \core|audio_unit|audio_interface|u1|u1|SD[4]~feeder_combout\);

-- Location: FF_X40_Y61_N15
\core|audio_unit|audio_interface|u1|u1|SD[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SD[4]~feeder_combout\,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(4));

-- Location: LCCOMB_X40_Y62_N6
\core|audio_unit|audio_interface|u1|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr5~0_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) $ (((\core|audio_unit|audio_interface|u1|LUT_INDEX\(1)) # 
-- (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	combout => \core|audio_unit|audio_interface|u1|WideOr5~0_combout\);

-- Location: LCCOMB_X40_Y62_N24
\core|audio_unit|audio_interface|u1|WideOr5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr5~1_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & \core|audio_unit|audio_interface|u1|WideOr5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datad => \core|audio_unit|audio_interface|u1|WideOr5~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|WideOr5~1_combout\);

-- Location: FF_X40_Y62_N25
\core|audio_unit|audio_interface|u1|mI2C_DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|WideOr5~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(3));

-- Location: FF_X40_Y61_N29
\core|audio_unit|audio_interface|u1|u1|SD[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(3),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(3));

-- Location: LCCOMB_X41_Y62_N22
\core|audio_unit|audio_interface|u1|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr1~0_combout\ = (\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & ((!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3))))) # 
-- (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & (\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) $ (\core|audio_unit|audio_interface|u1|LUT_INDEX\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	combout => \core|audio_unit|audio_interface|u1|WideOr1~0_combout\);

-- Location: LCCOMB_X40_Y62_N20
\core|audio_unit|audio_interface|u1|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr1~1_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & \core|audio_unit|audio_interface|u1|WideOr1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datad => \core|audio_unit|audio_interface|u1|WideOr1~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|WideOr1~1_combout\);

-- Location: FF_X40_Y62_N21
\core|audio_unit|audio_interface|u1|mI2C_DATA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|WideOr1~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(10));

-- Location: LCCOMB_X40_Y61_N12
\core|audio_unit|audio_interface|u1|u1|SD[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SD[10]~feeder_combout\ = \core|audio_unit|audio_interface|u1|mI2C_DATA\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \core|audio_unit|audio_interface|u1|mI2C_DATA\(10),
	combout => \core|audio_unit|audio_interface|u1|u1|SD[10]~feeder_combout\);

-- Location: FF_X40_Y61_N13
\core|audio_unit|audio_interface|u1|u1|SD[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SD[10]~feeder_combout\,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(10));

-- Location: LCCOMB_X41_Y62_N24
\core|audio_unit|audio_interface|u1|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr0~0_combout\ = (\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(3) & ((\core|audio_unit|audio_interface|u1|LUT_INDEX\(1)) # 
-- (\core|audio_unit|audio_interface|u1|LUT_INDEX\(0))))) # (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(2) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(1) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(0) & 
-- \core|audio_unit|audio_interface|u1|LUT_INDEX\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|LUT_INDEX\(1),
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(0),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(2),
	datad => \core|audio_unit|audio_interface|u1|LUT_INDEX\(3),
	combout => \core|audio_unit|audio_interface|u1|WideOr0~0_combout\);

-- Location: LCCOMB_X40_Y62_N26
\core|audio_unit|audio_interface|u1|WideOr0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|WideOr0~1_combout\ = (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(4) & (!\core|audio_unit|audio_interface|u1|LUT_INDEX\(5) & \core|audio_unit|audio_interface|u1|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_interface|u1|LUT_INDEX\(4),
	datac => \core|audio_unit|audio_interface|u1|LUT_INDEX\(5),
	datad => \core|audio_unit|audio_interface|u1|WideOr0~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|WideOr0~1_combout\);

-- Location: FF_X40_Y62_N27
\core|audio_unit|audio_interface|u1|mI2C_DATA[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|WideOr0~1_combout\,
	ena => \core|audio_unit|audio_interface|u1|mI2C_DATA[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|mI2C_DATA\(11));

-- Location: FF_X40_Y61_N11
\core|audio_unit|audio_interface|u1|u1|SD[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_interface|u1|mI2C_DATA\(11),
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u1|u1|SD[22]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SD\(11));

-- Location: LCCOMB_X40_Y61_N10
\core|audio_unit|audio_interface|u1|u1|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~4_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (((\core|audio_unit|audio_interface|u1|u1|SD\(11) & \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3))))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & ((\core|audio_unit|audio_interface|u1|u1|SD\(10)) # ((!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD\(10),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datac => \core|audio_unit|audio_interface|u1|u1|SD\(11),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~4_combout\);

-- Location: LCCOMB_X40_Y61_N28
\core|audio_unit|audio_interface|u1|u1|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~5_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & (((\core|audio_unit|audio_interface|u1|u1|Mux0~4_combout\)))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3) & 
-- ((\core|audio_unit|audio_interface|u1|u1|Mux0~4_combout\ & ((\core|audio_unit|audio_interface|u1|u1|SD\(3)))) # (!\core|audio_unit|audio_interface|u1|u1|Mux0~4_combout\ & (\core|audio_unit|audio_interface|u1|u1|SD\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datab => \core|audio_unit|audio_interface|u1|u1|SD\(4),
	datac => \core|audio_unit|audio_interface|u1|u1|SD\(3),
	datad => \core|audio_unit|audio_interface|u1|u1|Mux0~4_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~5_combout\);

-- Location: LCCOMB_X40_Y61_N18
\core|audio_unit|audio_interface|u1|u1|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~6_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & ((\core|audio_unit|audio_interface|u1|u1|Mux0~5_combout\)))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & (((\core|audio_unit|audio_interface|u1|u1|Mux0~3_combout\)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	datac => \core|audio_unit|audio_interface|u1|u1|Mux0~3_combout\,
	datad => \core|audio_unit|audio_interface|u1|u1|Mux0~5_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~6_combout\);

-- Location: LCCOMB_X40_Y61_N26
\core|audio_unit|audio_interface|u1|u1|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~8_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & (((\core|audio_unit|audio_interface|u1|u1|Mux0~6_combout\)))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1) & 
-- ((\core|audio_unit|audio_interface|u1|u1|Mux0~6_combout\ & (\core|audio_unit|audio_interface|u1|u1|Mux0~7_combout\)) # (!\core|audio_unit|audio_interface|u1|u1|Mux0~6_combout\ & ((\core|audio_unit|audio_interface|u1|u1|Mux0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	datab => \core|audio_unit|audio_interface|u1|u1|Mux0~7_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|Mux0~2_combout\,
	datad => \core|audio_unit|audio_interface|u1|u1|Mux0~6_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~8_combout\);

-- Location: LCCOMB_X39_Y61_N18
\core|audio_unit|audio_interface|u1|u1|Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~14_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5) & (\core|audio_unit|audio_interface|u1|u1|Mux0~13_combout\))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & (((\core|audio_unit|audio_interface|u1|u1|Mux0~8_combout\)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	datac => \core|audio_unit|audio_interface|u1|u1|Mux0~13_combout\,
	datad => \core|audio_unit|audio_interface|u1|u1|Mux0~8_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~14_combout\);

-- Location: LCCOMB_X39_Y61_N22
\core|audio_unit|audio_interface|u1|u1|Mux0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|Mux0~15_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5) & (((!\core|audio_unit|audio_interface|u1|u1|Mux0~14_combout\)))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5) & 
-- (\core|audio_unit|audio_interface|u1|u1|SDO~q\ & ((\core|audio_unit|audio_interface|u1|u1|Mux0~14_combout\) # (!\core|audio_unit|audio_interface|u1|u1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	datab => \core|audio_unit|audio_interface|u1|u1|Mux0~0_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|SDO~q\,
	datad => \core|audio_unit|audio_interface|u1|u1|Mux0~14_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|Mux0~15_combout\);

-- Location: FF_X39_Y61_N23
\core|audio_unit|audio_interface|u1|u1|SDO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|Mux0~15_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SDO~q\);

-- Location: IOIBUF_X0_Y60_N15
\core|audio_unit|audio_interface|AUD_BCLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUD_BCLK,
	o => \core|audio_unit|audio_interface|AUD_BCLK~input_o\);

-- Location: LCCOMB_X19_Y58_N30
\core|audio_unit|audio_interface|u2|SEL_Cont[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|SEL_Cont[0]~3_combout\ = !\core|audio_unit|audio_interface|u2|SEL_Cont\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	combout => \core|audio_unit|audio_interface|u2|SEL_Cont[0]~3_combout\);

-- Location: FF_X19_Y58_N31
\core|audio_unit|audio_interface|u2|SEL_Cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|ALT_INV_AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|SEL_Cont[0]~3_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|SEL_Cont\(0));

-- Location: LCCOMB_X19_Y58_N24
\core|audio_unit|audio_interface|u2|SEL_Cont[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|SEL_Cont[1]~2_combout\ = \core|audio_unit|audio_interface|u2|SEL_Cont\(1) $ (\core|audio_unit|audio_interface|u2|SEL_Cont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	combout => \core|audio_unit|audio_interface|u2|SEL_Cont[1]~2_combout\);

-- Location: FF_X19_Y58_N25
\core|audio_unit|audio_interface|u2|SEL_Cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|ALT_INV_AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|SEL_Cont[1]~2_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|SEL_Cont\(1));

-- Location: LCCOMB_X19_Y58_N14
\core|audio_unit|audio_interface|u2|SEL_Cont[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|SEL_Cont[2]~1_combout\ = \core|audio_unit|audio_interface|u2|SEL_Cont\(2) $ (((\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & \core|audio_unit|audio_interface|u2|SEL_Cont\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	datac => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	combout => \core|audio_unit|audio_interface|u2|SEL_Cont[2]~1_combout\);

-- Location: FF_X19_Y58_N15
\core|audio_unit|audio_interface|u2|SEL_Cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|ALT_INV_AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|SEL_Cont[2]~1_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|SEL_Cont\(2));

-- Location: LCCOMB_X19_Y58_N28
\core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~0_combout\ = ((\core|audio_unit|audio_interface|u2|LRCK_1X~q\) # ((!\core|audio_unit|audio_interface|u2|SEL_Cont\(1)) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(2)))) # 
-- (!\core|audio_unit|audio_interface|u2|SEL_Cont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	datab => \core|audio_unit|audio_interface|u2|LRCK_1X~q\,
	datac => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	combout => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~0_combout\);

-- Location: LCCOMB_X19_Y58_N20
\core|audio_unit|audio_interface|u2|SEL_Cont[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|SEL_Cont[3]~0_combout\ = \core|audio_unit|audio_interface|u2|SEL_Cont\(3) $ (((\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & (\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & 
-- \core|audio_unit|audio_interface|u2|SEL_Cont\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	datac => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	combout => \core|audio_unit|audio_interface|u2|SEL_Cont[3]~0_combout\);

-- Location: FF_X19_Y58_N21
\core|audio_unit|audio_interface|u2|SEL_Cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|ALT_INV_AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|SEL_Cont[3]~0_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|SEL_Cont\(3));

-- Location: LCCOMB_X19_Y58_N18
\core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\ = (!\core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~0_combout\ & \core|audio_unit|audio_interface|u2|SEL_Cont\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~0_combout\,
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	combout => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\);

-- Location: LCCOMB_X18_Y60_N30
\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ = ((\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~0_combout\ & 
-- \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\))) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~0_combout\,
	datad => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\);

-- Location: LCCOMB_X19_Y59_N30
\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ = (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\);

-- Location: LCCOMB_X17_Y60_N2
\core|audio_unit|audio_logic|Sound|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~0_combout\ = \core|audio_unit|audio_logic|Sound|RepeatCounter\(0) $ (VCC)
-- \core|audio_unit|audio_logic|Sound|Add1~1\ = CARRY(\core|audio_unit|audio_logic|Sound|RepeatCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(0),
	datad => VCC,
	combout => \core|audio_unit|audio_logic|Sound|Add1~0_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~1\);

-- Location: LCCOMB_X18_Y60_N20
\core|audio_unit|audio_logic|Sound|Add1~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~74_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add1~0_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~74_combout\);

-- Location: FF_X18_Y60_N21
\core|audio_unit|audio_logic|Sound|RepeatCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~74_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(0));

-- Location: LCCOMB_X17_Y60_N4
\core|audio_unit|audio_logic|Sound|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~2_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(1) & (!\core|audio_unit|audio_logic|Sound|Add1~1\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(1) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~1\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~3\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~1\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(1),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~1\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~2_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~3\);

-- Location: LCCOMB_X18_Y60_N6
\core|audio_unit|audio_logic|Sound|Add1~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~73_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|Add1~2_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~73_combout\);

-- Location: FF_X18_Y60_N7
\core|audio_unit|audio_logic|Sound|RepeatCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~73_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(1));

-- Location: LCCOMB_X17_Y60_N6
\core|audio_unit|audio_logic|Sound|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~4_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(2) & (\core|audio_unit|audio_logic|Sound|Add1~3\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(2) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~3\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~5\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(2) & !\core|audio_unit|audio_logic|Sound|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(2),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~3\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~4_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~5\);

-- Location: LCCOMB_X18_Y60_N16
\core|audio_unit|audio_logic|Sound|Add1~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~72_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|Add1~4_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~72_combout\);

-- Location: FF_X18_Y60_N17
\core|audio_unit|audio_logic|Sound|RepeatCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~72_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(2));

-- Location: LCCOMB_X17_Y60_N8
\core|audio_unit|audio_logic|Sound|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~6_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(3) & (!\core|audio_unit|audio_logic|Sound|Add1~5\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(3) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~5\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~7\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~5\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(3),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~5\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~6_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~7\);

-- Location: LCCOMB_X18_Y60_N10
\core|audio_unit|audio_logic|Sound|Add1~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~71_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add1~6_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~71_combout\);

-- Location: FF_X18_Y60_N11
\core|audio_unit|audio_logic|Sound|RepeatCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~71_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(3));

-- Location: LCCOMB_X17_Y60_N10
\core|audio_unit|audio_logic|Sound|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~8_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(4) & (\core|audio_unit|audio_logic|Sound|Add1~7\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(4) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~7\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~9\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(4) & !\core|audio_unit|audio_logic|Sound|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(4),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~7\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~8_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~9\);

-- Location: LCCOMB_X18_Y60_N18
\core|audio_unit|audio_logic|Sound|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~28_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add1~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~28_combout\);

-- Location: FF_X18_Y60_N19
\core|audio_unit|audio_logic|Sound|RepeatCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~28_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(4));

-- Location: LCCOMB_X17_Y60_N12
\core|audio_unit|audio_logic|Sound|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~10_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(5) & (!\core|audio_unit|audio_logic|Sound|Add1~9\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(5) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~9\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~11\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~9\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(5),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~9\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~10_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~11\);

-- Location: LCCOMB_X18_Y60_N8
\core|audio_unit|audio_logic|Sound|Add1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~29_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add1~10_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~29_combout\);

-- Location: FF_X18_Y60_N9
\core|audio_unit|audio_logic|Sound|RepeatCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~29_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(5));

-- Location: LCCOMB_X17_Y60_N14
\core|audio_unit|audio_logic|Sound|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~12_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(6) & (\core|audio_unit|audio_logic|Sound|Add1~11\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(6) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~11\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~13\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(6) & !\core|audio_unit|audio_logic|Sound|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(6),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~11\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~12_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~13\);

-- Location: LCCOMB_X18_Y60_N2
\core|audio_unit|audio_logic|Sound|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~30_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add1~12_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~30_combout\);

-- Location: FF_X18_Y60_N3
\core|audio_unit|audio_logic|Sound|RepeatCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~30_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(6));

-- Location: LCCOMB_X17_Y60_N16
\core|audio_unit|audio_logic|Sound|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~14_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(7) & (!\core|audio_unit|audio_logic|Sound|Add1~13\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(7) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~13\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~15\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~13\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(7),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~13\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~14_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~15\);

-- Location: LCCOMB_X18_Y60_N12
\core|audio_unit|audio_logic|Sound|Add1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~31_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|Add1~14_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~31_combout\);

-- Location: FF_X18_Y60_N13
\core|audio_unit|audio_logic|Sound|RepeatCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~31_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(7));

-- Location: LCCOMB_X17_Y60_N18
\core|audio_unit|audio_logic|Sound|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~16_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(8) & (\core|audio_unit|audio_logic|Sound|Add1~15\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(8) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~15\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~17\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(8) & !\core|audio_unit|audio_logic|Sound|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(8),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~15\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~16_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~17\);

-- Location: LCCOMB_X18_Y60_N4
\core|audio_unit|audio_logic|Sound|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~18_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add1~16_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~18_combout\);

-- Location: FF_X18_Y60_N5
\core|audio_unit|audio_logic|Sound|RepeatCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~18_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(8));

-- Location: LCCOMB_X17_Y60_N20
\core|audio_unit|audio_logic|Sound|Add1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~19_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(9) & (!\core|audio_unit|audio_logic|Sound|Add1~17\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(9) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~17\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~20\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~17\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(9),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~17\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~19_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~20\);

-- Location: LCCOMB_X18_Y60_N26
\core|audio_unit|audio_logic|Sound|Add1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~21_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add1~19_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~21_combout\);

-- Location: FF_X18_Y60_N27
\core|audio_unit|audio_logic|Sound|RepeatCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~21_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(9));

-- Location: LCCOMB_X17_Y60_N22
\core|audio_unit|audio_logic|Sound|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~22_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(10) & (\core|audio_unit|audio_logic|Sound|Add1~20\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(10) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~20\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~23\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(10) & !\core|audio_unit|audio_logic|Sound|Add1~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(10),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~20\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~22_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~23\);

-- Location: LCCOMB_X18_Y60_N28
\core|audio_unit|audio_logic|Sound|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~24_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add1~22_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~24_combout\);

-- Location: FF_X18_Y60_N29
\core|audio_unit|audio_logic|Sound|RepeatCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~24_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(10));

-- Location: LCCOMB_X17_Y60_N24
\core|audio_unit|audio_logic|Sound|Add1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~25_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(11) & (!\core|audio_unit|audio_logic|Sound|Add1~23\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(11) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~23\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~26\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~23\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(11),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~23\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~25_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~26\);

-- Location: LCCOMB_X18_Y60_N22
\core|audio_unit|audio_logic|Sound|Add1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~27_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add1~25_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~27_combout\);

-- Location: FF_X18_Y60_N23
\core|audio_unit|audio_logic|Sound|RepeatCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~27_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(11));

-- Location: LCCOMB_X17_Y60_N26
\core|audio_unit|audio_logic|Sound|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~32_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(12) & (\core|audio_unit|audio_logic|Sound|Add1~26\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(12) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~26\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~33\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(12) & !\core|audio_unit|audio_logic|Sound|Add1~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(12),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~26\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~32_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~33\);

-- Location: LCCOMB_X18_Y60_N0
\core|audio_unit|audio_logic|Sound|Add1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~34_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ & \core|audio_unit|audio_logic|Sound|Add1~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|Add1~32_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~34_combout\);

-- Location: FF_X18_Y60_N1
\core|audio_unit|audio_logic|Sound|RepeatCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Add1~34_combout\,
	ena => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(12));

-- Location: LCCOMB_X17_Y60_N28
\core|audio_unit|audio_logic|Sound|Add1~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~35_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(13) & (!\core|audio_unit|audio_logic|Sound|Add1~33\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(13) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~33\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~36\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~33\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(13),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~33\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~35_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~36\);

-- Location: LCCOMB_X19_Y59_N0
\core|audio_unit|audio_logic|Sound|RepeatCounter[13]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[13]~3_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|Add1~35_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Add1~35_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(13),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[13]~3_combout\);

-- Location: FF_X19_Y59_N1
\core|audio_unit|audio_logic|Sound|RepeatCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(13));

-- Location: LCCOMB_X17_Y60_N30
\core|audio_unit|audio_logic|Sound|Add1~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~37_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(14) & (\core|audio_unit|audio_logic|Sound|Add1~36\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(14) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~36\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~38\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(14) & !\core|audio_unit|audio_logic|Sound|Add1~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(14),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~36\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~37_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~38\);

-- Location: LCCOMB_X19_Y59_N26
\core|audio_unit|audio_logic|Sound|RepeatCounter[14]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[14]~4_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & (\core|audio_unit|audio_logic|Sound|Add1~37_combout\))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datab => \core|audio_unit|audio_logic|Sound|Add1~37_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(14),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[14]~4_combout\);

-- Location: FF_X19_Y59_N27
\core|audio_unit|audio_logic|Sound|RepeatCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(14));

-- Location: LCCOMB_X17_Y59_N0
\core|audio_unit|audio_logic|Sound|Add1~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~39_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(15) & (!\core|audio_unit|audio_logic|Sound|Add1~38\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(15) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~38\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~40\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~38\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(15),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~38\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~39_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~40\);

-- Location: LCCOMB_X19_Y59_N24
\core|audio_unit|audio_logic|Sound|RepeatCounter[15]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[15]~5_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|Add1~39_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Add1~39_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(15),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[15]~5_combout\);

-- Location: FF_X19_Y59_N25
\core|audio_unit|audio_logic|Sound|RepeatCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[15]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(15));

-- Location: LCCOMB_X17_Y59_N2
\core|audio_unit|audio_logic|Sound|Add1~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~41_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(16) & (\core|audio_unit|audio_logic|Sound|Add1~40\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(16) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~40\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~42\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(16) & !\core|audio_unit|audio_logic|Sound|Add1~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(16),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~40\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~41_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~42\);

-- Location: LCCOMB_X19_Y59_N22
\core|audio_unit|audio_logic|Sound|RepeatCounter[16]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[16]~6_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & (\core|audio_unit|audio_logic|Sound|Add1~41_combout\))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datab => \core|audio_unit|audio_logic|Sound|Add1~41_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(16),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[16]~6_combout\);

-- Location: FF_X19_Y59_N23
\core|audio_unit|audio_logic|Sound|RepeatCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[16]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(16));

-- Location: LCCOMB_X17_Y59_N4
\core|audio_unit|audio_logic|Sound|Add1~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~43_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(17) & (!\core|audio_unit|audio_logic|Sound|Add1~42\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(17) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~42\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~44\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~42\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(17),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~42\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~43_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~44\);

-- Location: LCCOMB_X18_Y59_N4
\core|audio_unit|audio_logic|Sound|RepeatCounter[17]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[17]~7_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & (\core|audio_unit|audio_logic|Sound|Add1~43_combout\))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datab => \core|audio_unit|audio_logic|Sound|Add1~43_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(17),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[17]~7_combout\);

-- Location: FF_X18_Y59_N5
\core|audio_unit|audio_logic|Sound|RepeatCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[17]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(17));

-- Location: LCCOMB_X17_Y59_N6
\core|audio_unit|audio_logic|Sound|Add1~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~45_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(18) & (\core|audio_unit|audio_logic|Sound|Add1~44\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(18) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~44\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~46\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(18) & !\core|audio_unit|audio_logic|Sound|Add1~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(18),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~44\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~45_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~46\);

-- Location: LCCOMB_X18_Y59_N10
\core|audio_unit|audio_logic|Sound|RepeatCounter[18]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[18]~8_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & (\core|audio_unit|audio_logic|Sound|Add1~45_combout\))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datab => \core|audio_unit|audio_logic|Sound|Add1~45_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(18),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[18]~8_combout\);

-- Location: FF_X18_Y59_N11
\core|audio_unit|audio_logic|Sound|RepeatCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[18]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(18));

-- Location: LCCOMB_X17_Y59_N8
\core|audio_unit|audio_logic|Sound|Add1~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~47_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(19) & (!\core|audio_unit|audio_logic|Sound|Add1~46\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(19) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~46\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~48\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~46\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(19),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~46\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~47_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~48\);

-- Location: LCCOMB_X18_Y59_N20
\core|audio_unit|audio_logic|Sound|RepeatCounter[19]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[19]~9_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|Add1~47_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Add1~47_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(19),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[19]~9_combout\);

-- Location: FF_X18_Y59_N21
\core|audio_unit|audio_logic|Sound|RepeatCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[19]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(19));

-- Location: LCCOMB_X17_Y59_N10
\core|audio_unit|audio_logic|Sound|Add1~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~49_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(20) & (\core|audio_unit|audio_logic|Sound|Add1~48\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(20) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~48\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~50\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(20) & !\core|audio_unit|audio_logic|Sound|Add1~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(20),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~48\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~49_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~50\);

-- Location: LCCOMB_X18_Y59_N2
\core|audio_unit|audio_logic|Sound|RepeatCounter[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[20]~10_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~49_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(20),
	datad => \core|audio_unit|audio_logic|Sound|Add1~49_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[20]~10_combout\);

-- Location: FF_X18_Y59_N3
\core|audio_unit|audio_logic|Sound|RepeatCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[20]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(20));

-- Location: LCCOMB_X17_Y59_N12
\core|audio_unit|audio_logic|Sound|Add1~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~51_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(21) & (!\core|audio_unit|audio_logic|Sound|Add1~50\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(21) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~50\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~52\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~50\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(21),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~50\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~51_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~52\);

-- Location: LCCOMB_X18_Y59_N22
\core|audio_unit|audio_logic|Sound|RepeatCounter[21]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[21]~11_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~51_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(21),
	datad => \core|audio_unit|audio_logic|Sound|Add1~51_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[21]~11_combout\);

-- Location: FF_X18_Y59_N23
\core|audio_unit|audio_logic|Sound|RepeatCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(21));

-- Location: LCCOMB_X17_Y59_N14
\core|audio_unit|audio_logic|Sound|Add1~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~53_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(22) & (\core|audio_unit|audio_logic|Sound|Add1~52\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(22) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~52\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~54\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(22) & !\core|audio_unit|audio_logic|Sound|Add1~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(22),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~52\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~53_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~54\);

-- Location: LCCOMB_X18_Y59_N16
\core|audio_unit|audio_logic|Sound|RepeatCounter[22]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[22]~12_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~53_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(22),
	datad => \core|audio_unit|audio_logic|Sound|Add1~53_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[22]~12_combout\);

-- Location: FF_X18_Y59_N17
\core|audio_unit|audio_logic|Sound|RepeatCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[22]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(22));

-- Location: LCCOMB_X17_Y59_N16
\core|audio_unit|audio_logic|Sound|Add1~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~55_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(23) & (!\core|audio_unit|audio_logic|Sound|Add1~54\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(23) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~54\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~56\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~54\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(23),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~54\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~55_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~56\);

-- Location: LCCOMB_X18_Y59_N14
\core|audio_unit|audio_logic|Sound|RepeatCounter[23]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[23]~13_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~55_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(23),
	datad => \core|audio_unit|audio_logic|Sound|Add1~55_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[23]~13_combout\);

-- Location: FF_X18_Y59_N15
\core|audio_unit|audio_logic|Sound|RepeatCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[23]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(23));

-- Location: LCCOMB_X17_Y59_N18
\core|audio_unit|audio_logic|Sound|Add1~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~57_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(24) & (\core|audio_unit|audio_logic|Sound|Add1~56\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(24) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~56\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~58\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(24) & !\core|audio_unit|audio_logic|Sound|Add1~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(24),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~56\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~57_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~58\);

-- Location: LCCOMB_X18_Y59_N12
\core|audio_unit|audio_logic|Sound|RepeatCounter[24]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[24]~14_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~57_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(24),
	datad => \core|audio_unit|audio_logic|Sound|Add1~57_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[24]~14_combout\);

-- Location: FF_X18_Y59_N13
\core|audio_unit|audio_logic|Sound|RepeatCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[24]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(24));

-- Location: LCCOMB_X17_Y59_N20
\core|audio_unit|audio_logic|Sound|Add1~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~59_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(25) & (!\core|audio_unit|audio_logic|Sound|Add1~58\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(25) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~58\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~60\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~58\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(25),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~58\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~59_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~60\);

-- Location: LCCOMB_X18_Y59_N8
\core|audio_unit|audio_logic|Sound|RepeatCounter[25]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[25]~15_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~59_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(25),
	datad => \core|audio_unit|audio_logic|Sound|Add1~59_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[25]~15_combout\);

-- Location: FF_X18_Y59_N9
\core|audio_unit|audio_logic|Sound|RepeatCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[25]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(25));

-- Location: LCCOMB_X17_Y59_N22
\core|audio_unit|audio_logic|Sound|Add1~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~61_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(26) & (\core|audio_unit|audio_logic|Sound|Add1~60\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(26) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~60\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~62\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(26) & !\core|audio_unit|audio_logic|Sound|Add1~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(26),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~60\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~61_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~62\);

-- Location: LCCOMB_X18_Y59_N30
\core|audio_unit|audio_logic|Sound|RepeatCounter[26]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[26]~16_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~61_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(26),
	datad => \core|audio_unit|audio_logic|Sound|Add1~61_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[26]~16_combout\);

-- Location: FF_X18_Y59_N31
\core|audio_unit|audio_logic|Sound|RepeatCounter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[26]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(26));

-- Location: LCCOMB_X17_Y59_N24
\core|audio_unit|audio_logic|Sound|Add1~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~63_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(27) & (!\core|audio_unit|audio_logic|Sound|Add1~62\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(27) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~62\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~64\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~62\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(27),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~62\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~63_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~64\);

-- Location: LCCOMB_X18_Y59_N28
\core|audio_unit|audio_logic|Sound|RepeatCounter[27]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[27]~17_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~63_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(27),
	datad => \core|audio_unit|audio_logic|Sound|Add1~63_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[27]~17_combout\);

-- Location: FF_X18_Y59_N29
\core|audio_unit|audio_logic|Sound|RepeatCounter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[27]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(27));

-- Location: LCCOMB_X17_Y59_N26
\core|audio_unit|audio_logic|Sound|Add1~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~65_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(28) & (\core|audio_unit|audio_logic|Sound|Add1~64\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(28) & 
-- (!\core|audio_unit|audio_logic|Sound|Add1~64\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add1~66\ = CARRY((\core|audio_unit|audio_logic|Sound|RepeatCounter\(28) & !\core|audio_unit|audio_logic|Sound|Add1~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(28),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~64\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~65_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~66\);

-- Location: LCCOMB_X18_Y59_N18
\core|audio_unit|audio_logic|Sound|RepeatCounter[28]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[28]~18_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|Add1~65_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\))) 
-- # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Add1~65_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(28),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[28]~18_combout\);

-- Location: FF_X18_Y59_N19
\core|audio_unit|audio_logic|Sound|RepeatCounter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[28]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(28));

-- Location: LCCOMB_X17_Y59_N28
\core|audio_unit|audio_logic|Sound|Add1~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~67_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter\(29) & (!\core|audio_unit|audio_logic|Sound|Add1~66\)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(29) & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~66\) # (GND)))
-- \core|audio_unit|audio_logic|Sound|Add1~68\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add1~66\) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(29),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add1~66\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~67_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add1~68\);

-- Location: LCCOMB_X19_Y59_N20
\core|audio_unit|audio_logic|Sound|RepeatCounter[29]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[29]~19_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~67_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(29),
	datad => \core|audio_unit|audio_logic|Sound|Add1~67_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[29]~19_combout\);

-- Location: FF_X19_Y59_N21
\core|audio_unit|audio_logic|Sound|RepeatCounter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[29]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(29));

-- Location: LCCOMB_X17_Y59_N30
\core|audio_unit|audio_logic|Sound|Add1~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add1~69_combout\ = \core|audio_unit|audio_logic|Sound|Add1~68\ $ (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter\(30),
	cin => \core|audio_unit|audio_logic|Sound|Add1~68\,
	combout => \core|audio_unit|audio_logic|Sound|Add1~69_combout\);

-- Location: LCCOMB_X18_Y59_N26
\core|audio_unit|audio_logic|Sound|RepeatCounter[30]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[30]~20_combout\ = (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\ & 
-- ((\core|audio_unit|audio_logic|Sound|Add1~69_combout\)))) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\ & (((\core|audio_unit|audio_logic|Sound|RepeatCounter\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~2_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(30),
	datad => \core|audio_unit|audio_logic|Sound|Add1~69_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[30]~20_combout\);

-- Location: FF_X18_Y59_N27
\core|audio_unit|audio_logic|Sound|RepeatCounter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|RepeatCounter[30]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|RepeatCounter\(30));

-- Location: LCCOMB_X19_Y59_N12
\core|audio_unit|audio_logic|Sound|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan1~3_combout\ = (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(14) & (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(15) & (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(16) & 
-- !\core|audio_unit|audio_logic|Sound|RepeatCounter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(14),
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(15),
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(16),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter\(13),
	combout => \core|audio_unit|audio_logic|Sound|LessThan1~3_combout\);

-- Location: LCCOMB_X18_Y59_N6
\core|audio_unit|audio_logic|Sound|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan1~5_combout\ = (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(21) & (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(22) & (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(23) & 
-- !\core|audio_unit|audio_logic|Sound|RepeatCounter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(21),
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(22),
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(23),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter\(24),
	combout => \core|audio_unit|audio_logic|Sound|LessThan1~5_combout\);

-- Location: LCCOMB_X18_Y59_N0
\core|audio_unit|audio_logic|Sound|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan1~6_combout\ = (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(26) & (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(27) & (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(25) & 
-- !\core|audio_unit|audio_logic|Sound|RepeatCounter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(26),
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(27),
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(25),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter\(28),
	combout => \core|audio_unit|audio_logic|Sound|LessThan1~6_combout\);

-- Location: LCCOMB_X18_Y59_N24
\core|audio_unit|audio_logic|Sound|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan1~4_combout\ = (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(18) & (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(20) & (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(17) & 
-- !\core|audio_unit|audio_logic|Sound|RepeatCounter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(18),
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(20),
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(17),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter\(19),
	combout => \core|audio_unit|audio_logic|Sound|LessThan1~4_combout\);

-- Location: LCCOMB_X19_Y59_N14
\core|audio_unit|audio_logic|Sound|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan1~7_combout\ = (\core|audio_unit|audio_logic|Sound|LessThan1~3_combout\ & (\core|audio_unit|audio_logic|Sound|LessThan1~5_combout\ & (\core|audio_unit|audio_logic|Sound|LessThan1~6_combout\ & 
-- \core|audio_unit|audio_logic|Sound|LessThan1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan1~3_combout\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan1~5_combout\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~6_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan1~4_combout\,
	combout => \core|audio_unit|audio_logic|Sound|LessThan1~7_combout\);

-- Location: LCCOMB_X18_Y60_N14
\core|audio_unit|audio_logic|Sound|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan1~1_combout\ = (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(7) & (((!\core|audio_unit|audio_logic|Sound|RepeatCounter\(4)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(5))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(7),
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(6),
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(5),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter\(4),
	combout => \core|audio_unit|audio_logic|Sound|LessThan1~1_combout\);

-- Location: LCCOMB_X18_Y60_N24
\core|audio_unit|audio_logic|Sound|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan1~0_combout\ = (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(11) & (((!\core|audio_unit|audio_logic|Sound|RepeatCounter\(10)) # (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(9))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(11),
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(8),
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter\(9),
	datad => \core|audio_unit|audio_logic|Sound|RepeatCounter\(10),
	combout => \core|audio_unit|audio_logic|Sound|LessThan1~0_combout\);

-- Location: LCCOMB_X19_Y59_N6
\core|audio_unit|audio_logic|Sound|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan1~2_combout\ = ((\core|audio_unit|audio_logic|Sound|LessThan1~0_combout\) # ((!\core|audio_unit|audio_logic|Sound|RepeatCounter\(11) & \core|audio_unit|audio_logic|Sound|LessThan1~1_combout\))) # 
-- (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(12),
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(11),
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~1_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan1~0_combout\,
	combout => \core|audio_unit|audio_logic|Sound|LessThan1~2_combout\);

-- Location: LCCOMB_X19_Y59_N18
\core|audio_unit|audio_logic|Sound|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\ = (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(30) & (!\core|audio_unit|audio_logic|Sound|RepeatCounter\(29) & (\core|audio_unit|audio_logic|Sound|LessThan1~7_combout\ & 
-- \core|audio_unit|audio_logic|Sound|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|RepeatCounter\(30),
	datab => \core|audio_unit|audio_logic|Sound|RepeatCounter\(29),
	datac => \core|audio_unit|audio_logic|Sound|LessThan1~7_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan1~2_combout\,
	combout => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\);

-- Location: LCCOMB_X19_Y59_N8
\core|audio_unit|audio_logic|Sound|sEn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|sEn~0_combout\ = (\core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\ & ((\core|audio_unit|audio_logic|Sound|sEn~q\) # ((\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & 
-- !\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|sEn~q\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|sEn~0_combout\);

-- Location: FF_X19_Y59_N9
\core|audio_unit|audio_logic|Sound|sEn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|sEn~0_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|sEn~q\);

-- Location: LCCOMB_X19_Y59_N16
\core|audio_unit|audio_logic|Sound|RepeatCounter[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~0_combout\ = (\core|audio_unit|audio_logic|Sound|sEn~q\ & !\core|audio_unit|audio_logic|Sound|LessThan1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_logic|Sound|sEn~q\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan1~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~0_combout\);

-- Location: LCCOMB_X19_Y57_N4
\core|audio_unit|audio_logic|Sound|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~2_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(1) & (!\core|audio_unit|audio_logic|Sound|Add0~1\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(1) & ((\core|audio_unit|audio_logic|Sound|Add0~1\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~3\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~1\) # (!\core|audio_unit|audio_logic|Sound|Counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~1\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~2_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~3\);

-- Location: LCCOMB_X19_Y57_N6
\core|audio_unit|audio_logic|Sound|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~4_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(2) & (\core|audio_unit|audio_logic|Sound|Add0~3\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(2) & (!\core|audio_unit|audio_logic|Sound|Add0~3\ 
-- & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~5\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(2) & !\core|audio_unit|audio_logic|Sound|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(2),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~3\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~4_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~5\);

-- Location: LCCOMB_X20_Y57_N12
\core|audio_unit|audio_logic|Sound|Counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~2_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|Add0~4_combout\ & !\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~4_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~2_combout\);

-- Location: LCCOMB_X19_Y58_N4
\core|audio_unit|audio_logic|Sound|Counter[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\ = (\core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\);

-- Location: FF_X19_Y57_N25
\core|audio_unit|audio_logic|Sound|Counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	asdata => \core|audio_unit|audio_logic|Sound|Counter~2_combout\,
	sload => VCC,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(2));

-- Location: LCCOMB_X19_Y57_N8
\core|audio_unit|audio_logic|Sound|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~6_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(3) & (!\core|audio_unit|audio_logic|Sound|Add0~5\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(3) & ((\core|audio_unit|audio_logic|Sound|Add0~5\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~7\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~5\) # (!\core|audio_unit|audio_logic|Sound|Counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~5\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~6_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~7\);

-- Location: LCCOMB_X20_Y57_N20
\core|audio_unit|audio_logic|Sound|Counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~4_combout\ = (\core|audio_unit|audio_logic|Sound|Add0~6_combout\ & (\KEY[0]~input_o\ & !\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Add0~6_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~4_combout\);

-- Location: FF_X19_Y57_N5
\core|audio_unit|audio_logic|Sound|Counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	asdata => \core|audio_unit|audio_logic|Sound|Counter~4_combout\,
	sload => VCC,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(3));

-- Location: LCCOMB_X19_Y57_N10
\core|audio_unit|audio_logic|Sound|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~8_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(4) & (\core|audio_unit|audio_logic|Sound|Add0~7\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(4) & (!\core|audio_unit|audio_logic|Sound|Add0~7\ 
-- & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~9\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(4) & !\core|audio_unit|audio_logic|Sound|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(4),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~7\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~8_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~9\);

-- Location: LCCOMB_X19_Y59_N10
\core|audio_unit|audio_logic|Sound|Counter~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~31_combout\ = (\core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\ & (\core|audio_unit|audio_logic|Sound|Add0~8_combout\ & ((!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\)))) # 
-- (!\core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\ & (((\core|audio_unit|audio_logic|Sound|Counter\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Add0~8_combout\,
	datab => \core|audio_unit|audio_logic|Sound|Counter\(4),
	datac => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datad => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~31_combout\);

-- Location: LCCOMB_X19_Y59_N4
\core|audio_unit|audio_logic|Sound|Counter~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~32_combout\ = (\core|audio_unit|audio_logic|Sound|Counter~31_combout\) # ((\core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\ & (\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & 
-- \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|RepeatCounter[5]~0_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Counter~31_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~32_combout\);

-- Location: FF_X19_Y59_N5
\core|audio_unit|audio_logic|Sound|Counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~32_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(4));

-- Location: LCCOMB_X19_Y57_N12
\core|audio_unit|audio_logic|Sound|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~10_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(5) & (!\core|audio_unit|audio_logic|Sound|Add0~9\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(5) & ((\core|audio_unit|audio_logic|Sound|Add0~9\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~11\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~9\) # (!\core|audio_unit|audio_logic|Sound|Counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(5),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~9\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~10_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~11\);

-- Location: LCCOMB_X19_Y60_N16
\core|audio_unit|audio_logic|Sound|Counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~5_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~10_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~5_combout\);

-- Location: FF_X19_Y60_N17
\core|audio_unit|audio_logic|Sound|Counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~5_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(5));

-- Location: LCCOMB_X19_Y57_N14
\core|audio_unit|audio_logic|Sound|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~12_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(6) & (\core|audio_unit|audio_logic|Sound|Add0~11\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(6) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~11\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~13\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(6) & !\core|audio_unit|audio_logic|Sound|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(6),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~11\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~12_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~13\);

-- Location: LCCOMB_X18_Y57_N12
\core|audio_unit|audio_logic|Sound|Counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~6_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|Add0~12_combout\ & !\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~12_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~6_combout\);

-- Location: FF_X18_Y57_N13
\core|audio_unit|audio_logic|Sound|Counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~6_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(6));

-- Location: LCCOMB_X19_Y57_N16
\core|audio_unit|audio_logic|Sound|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~14_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(7) & (!\core|audio_unit|audio_logic|Sound|Add0~13\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(7) & ((\core|audio_unit|audio_logic|Sound|Add0~13\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~15\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~13\) # (!\core|audio_unit|audio_logic|Sound|Counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(7),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~13\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~14_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~15\);

-- Location: LCCOMB_X19_Y60_N26
\core|audio_unit|audio_logic|Sound|Counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~7_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|Add0~14_combout\ & !\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~14_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~7_combout\);

-- Location: FF_X19_Y60_N27
\core|audio_unit|audio_logic|Sound|Counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~7_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(7));

-- Location: LCCOMB_X19_Y57_N18
\core|audio_unit|audio_logic|Sound|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~16_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(8) & (\core|audio_unit|audio_logic|Sound|Add0~15\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(8) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~15\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~17\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(8) & !\core|audio_unit|audio_logic|Sound|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(8),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~15\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~16_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~17\);

-- Location: LCCOMB_X19_Y60_N20
\core|audio_unit|audio_logic|Sound|Counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~8_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~16_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~8_combout\);

-- Location: FF_X19_Y60_N21
\core|audio_unit|audio_logic|Sound|Counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~8_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(8));

-- Location: LCCOMB_X19_Y57_N20
\core|audio_unit|audio_logic|Sound|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~18_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(9) & (!\core|audio_unit|audio_logic|Sound|Add0~17\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(9) & ((\core|audio_unit|audio_logic|Sound|Add0~17\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~19\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~17\) # (!\core|audio_unit|audio_logic|Sound|Counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(9),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~17\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~18_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~19\);

-- Location: LCCOMB_X18_Y57_N10
\core|audio_unit|audio_logic|Sound|Counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~9_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|Add0~18_combout\ & !\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~18_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~9_combout\);

-- Location: FF_X18_Y57_N11
\core|audio_unit|audio_logic|Sound|Counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~9_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(9));

-- Location: LCCOMB_X19_Y57_N22
\core|audio_unit|audio_logic|Sound|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~20_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(10) & (\core|audio_unit|audio_logic|Sound|Add0~19\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(10) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~19\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~21\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(10) & !\core|audio_unit|audio_logic|Sound|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(10),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~19\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~20_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~21\);

-- Location: LCCOMB_X18_Y57_N8
\core|audio_unit|audio_logic|Sound|Counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~10_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datab => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~20_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~10_combout\);

-- Location: FF_X18_Y57_N9
\core|audio_unit|audio_logic|Sound|Counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~10_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(10));

-- Location: LCCOMB_X19_Y57_N24
\core|audio_unit|audio_logic|Sound|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~22_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(11) & (!\core|audio_unit|audio_logic|Sound|Add0~21\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(11) & ((\core|audio_unit|audio_logic|Sound|Add0~21\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~23\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~21\) # (!\core|audio_unit|audio_logic|Sound|Counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(11),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~21\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~22_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~23\);

-- Location: LCCOMB_X18_Y57_N2
\core|audio_unit|audio_logic|Sound|Counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~11_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datab => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~22_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~11_combout\);

-- Location: FF_X18_Y57_N3
\core|audio_unit|audio_logic|Sound|Counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~11_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(11));

-- Location: LCCOMB_X19_Y57_N26
\core|audio_unit|audio_logic|Sound|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~24_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(12) & (\core|audio_unit|audio_logic|Sound|Add0~23\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(12) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~23\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~25\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(12) & !\core|audio_unit|audio_logic|Sound|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(12),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~23\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~24_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~25\);

-- Location: LCCOMB_X18_Y57_N16
\core|audio_unit|audio_logic|Sound|Counter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~12_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|Add0~24_combout\ & !\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~24_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~12_combout\);

-- Location: FF_X18_Y57_N17
\core|audio_unit|audio_logic|Sound|Counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~12_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(12));

-- Location: LCCOMB_X19_Y57_N28
\core|audio_unit|audio_logic|Sound|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~26_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(13) & (!\core|audio_unit|audio_logic|Sound|Add0~25\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(13) & ((\core|audio_unit|audio_logic|Sound|Add0~25\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~27\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~25\) # (!\core|audio_unit|audio_logic|Sound|Counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(13),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~25\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~26_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~27\);

-- Location: LCCOMB_X18_Y56_N0
\core|audio_unit|audio_logic|Sound|Counter~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~13_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & \core|audio_unit|audio_logic|Sound|Add0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~26_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~13_combout\);

-- Location: FF_X18_Y56_N1
\core|audio_unit|audio_logic|Sound|Counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~13_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(13));

-- Location: LCCOMB_X19_Y57_N30
\core|audio_unit|audio_logic|Sound|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~28_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(14) & (\core|audio_unit|audio_logic|Sound|Add0~27\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(14) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~27\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~29\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(14) & !\core|audio_unit|audio_logic|Sound|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(14),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~27\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~28_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~29\);

-- Location: LCCOMB_X18_Y56_N30
\core|audio_unit|audio_logic|Sound|Counter~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~14_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & \core|audio_unit|audio_logic|Sound|Add0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~28_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~14_combout\);

-- Location: FF_X18_Y56_N31
\core|audio_unit|audio_logic|Sound|Counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~14_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(14));

-- Location: LCCOMB_X19_Y56_N0
\core|audio_unit|audio_logic|Sound|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~30_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(15) & (!\core|audio_unit|audio_logic|Sound|Add0~29\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(15) & ((\core|audio_unit|audio_logic|Sound|Add0~29\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~31\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~29\) # (!\core|audio_unit|audio_logic|Sound|Counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(15),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~29\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~30_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~31\);

-- Location: LCCOMB_X18_Y56_N12
\core|audio_unit|audio_logic|Sound|Counter~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~15_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & \core|audio_unit|audio_logic|Sound|Add0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~30_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~15_combout\);

-- Location: FF_X18_Y56_N13
\core|audio_unit|audio_logic|Sound|Counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~15_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(15));

-- Location: LCCOMB_X19_Y56_N2
\core|audio_unit|audio_logic|Sound|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~32_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(16) & (\core|audio_unit|audio_logic|Sound|Add0~31\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(16) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~31\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~33\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(16) & !\core|audio_unit|audio_logic|Sound|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(16),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~31\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~32_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~33\);

-- Location: LCCOMB_X18_Y56_N14
\core|audio_unit|audio_logic|Sound|Counter~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~16_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & \core|audio_unit|audio_logic|Sound|Add0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~32_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~16_combout\);

-- Location: FF_X18_Y56_N15
\core|audio_unit|audio_logic|Sound|Counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~16_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(16));

-- Location: LCCOMB_X19_Y56_N4
\core|audio_unit|audio_logic|Sound|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~34_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(17) & (!\core|audio_unit|audio_logic|Sound|Add0~33\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(17) & ((\core|audio_unit|audio_logic|Sound|Add0~33\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~35\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~33\) # (!\core|audio_unit|audio_logic|Sound|Counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(17),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~33\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~34_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~35\);

-- Location: LCCOMB_X18_Y56_N18
\core|audio_unit|audio_logic|Sound|Counter~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~17_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & \core|audio_unit|audio_logic|Sound|Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~34_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~17_combout\);

-- Location: FF_X18_Y56_N19
\core|audio_unit|audio_logic|Sound|Counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~17_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(17));

-- Location: LCCOMB_X19_Y56_N6
\core|audio_unit|audio_logic|Sound|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~36_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(18) & (\core|audio_unit|audio_logic|Sound|Add0~35\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(18) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~35\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~37\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(18) & !\core|audio_unit|audio_logic|Sound|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(18),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~35\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~36_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~37\);

-- Location: LCCOMB_X18_Y56_N16
\core|audio_unit|audio_logic|Sound|Counter~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~18_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & \core|audio_unit|audio_logic|Sound|Add0~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~36_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~18_combout\);

-- Location: FF_X18_Y56_N17
\core|audio_unit|audio_logic|Sound|Counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~18_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(18));

-- Location: LCCOMB_X19_Y56_N8
\core|audio_unit|audio_logic|Sound|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~38_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(19) & (!\core|audio_unit|audio_logic|Sound|Add0~37\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(19) & ((\core|audio_unit|audio_logic|Sound|Add0~37\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~39\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~37\) # (!\core|audio_unit|audio_logic|Sound|Counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(19),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~37\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~38_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~39\);

-- Location: LCCOMB_X18_Y56_N26
\core|audio_unit|audio_logic|Sound|Counter~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~19_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & \core|audio_unit|audio_logic|Sound|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~38_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~19_combout\);

-- Location: FF_X18_Y56_N27
\core|audio_unit|audio_logic|Sound|Counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~19_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(19));

-- Location: LCCOMB_X19_Y56_N10
\core|audio_unit|audio_logic|Sound|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~40_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(20) & (\core|audio_unit|audio_logic|Sound|Add0~39\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(20) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~39\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~41\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(20) & !\core|audio_unit|audio_logic|Sound|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(20),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~39\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~40_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~41\);

-- Location: LCCOMB_X18_Y56_N8
\core|audio_unit|audio_logic|Sound|Counter~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~20_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & \core|audio_unit|audio_logic|Sound|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~40_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~20_combout\);

-- Location: FF_X18_Y56_N9
\core|audio_unit|audio_logic|Sound|Counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~20_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(20));

-- Location: LCCOMB_X19_Y56_N12
\core|audio_unit|audio_logic|Sound|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~42_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(21) & (!\core|audio_unit|audio_logic|Sound|Add0~41\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(21) & ((\core|audio_unit|audio_logic|Sound|Add0~41\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~43\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~41\) # (!\core|audio_unit|audio_logic|Sound|Counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(21),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~41\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~42_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~43\);

-- Location: LCCOMB_X20_Y56_N28
\core|audio_unit|audio_logic|Sound|Counter~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~21_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~42_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~21_combout\);

-- Location: FF_X20_Y56_N29
\core|audio_unit|audio_logic|Sound|Counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~21_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(21));

-- Location: LCCOMB_X19_Y56_N14
\core|audio_unit|audio_logic|Sound|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~44_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(22) & (\core|audio_unit|audio_logic|Sound|Add0~43\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(22) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~43\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~45\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(22) & !\core|audio_unit|audio_logic|Sound|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(22),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~43\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~44_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~45\);

-- Location: LCCOMB_X19_Y60_N30
\core|audio_unit|audio_logic|Sound|Counter~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~22_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~44_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~22_combout\);

-- Location: FF_X19_Y60_N31
\core|audio_unit|audio_logic|Sound|Counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~22_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(22));

-- Location: LCCOMB_X19_Y56_N16
\core|audio_unit|audio_logic|Sound|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~46_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(23) & (!\core|audio_unit|audio_logic|Sound|Add0~45\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(23) & ((\core|audio_unit|audio_logic|Sound|Add0~45\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~47\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~45\) # (!\core|audio_unit|audio_logic|Sound|Counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(23),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~45\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~46_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~47\);

-- Location: LCCOMB_X19_Y60_N0
\core|audio_unit|audio_logic|Sound|Counter~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~23_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~46_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~23_combout\);

-- Location: FF_X19_Y60_N1
\core|audio_unit|audio_logic|Sound|Counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~23_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(23));

-- Location: LCCOMB_X19_Y56_N18
\core|audio_unit|audio_logic|Sound|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~48_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(24) & (\core|audio_unit|audio_logic|Sound|Add0~47\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(24) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~47\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~49\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(24) & !\core|audio_unit|audio_logic|Sound|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(24),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~47\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~48_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~49\);

-- Location: LCCOMB_X19_Y60_N14
\core|audio_unit|audio_logic|Sound|Counter~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~24_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~48_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~24_combout\);

-- Location: FF_X19_Y60_N15
\core|audio_unit|audio_logic|Sound|Counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~24_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(24));

-- Location: LCCOMB_X19_Y56_N20
\core|audio_unit|audio_logic|Sound|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~50_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(25) & (!\core|audio_unit|audio_logic|Sound|Add0~49\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(25) & ((\core|audio_unit|audio_logic|Sound|Add0~49\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~51\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~49\) # (!\core|audio_unit|audio_logic|Sound|Counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(25),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~49\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~50_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~51\);

-- Location: LCCOMB_X19_Y60_N22
\core|audio_unit|audio_logic|Sound|Counter~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~25_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~50_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~25_combout\);

-- Location: FF_X19_Y60_N23
\core|audio_unit|audio_logic|Sound|Counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~25_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(25));

-- Location: LCCOMB_X19_Y56_N22
\core|audio_unit|audio_logic|Sound|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~52_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(26) & (\core|audio_unit|audio_logic|Sound|Add0~51\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(26) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~51\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~53\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(26) & !\core|audio_unit|audio_logic|Sound|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(26),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~51\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~52_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~53\);

-- Location: LCCOMB_X20_Y56_N10
\core|audio_unit|audio_logic|Sound|Counter~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~26_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~52_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~26_combout\);

-- Location: FF_X20_Y56_N11
\core|audio_unit|audio_logic|Sound|Counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~26_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(26));

-- Location: LCCOMB_X19_Y56_N24
\core|audio_unit|audio_logic|Sound|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~54_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(27) & (!\core|audio_unit|audio_logic|Sound|Add0~53\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(27) & ((\core|audio_unit|audio_logic|Sound|Add0~53\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~55\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~53\) # (!\core|audio_unit|audio_logic|Sound|Counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(27),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~53\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~54_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~55\);

-- Location: LCCOMB_X20_Y56_N0
\core|audio_unit|audio_logic|Sound|Counter~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~27_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~54_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~27_combout\);

-- Location: FF_X20_Y56_N1
\core|audio_unit|audio_logic|Sound|Counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~27_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(27));

-- Location: LCCOMB_X19_Y56_N26
\core|audio_unit|audio_logic|Sound|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~56_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(28) & (\core|audio_unit|audio_logic|Sound|Add0~55\ $ (GND))) # (!\core|audio_unit|audio_logic|Sound|Counter\(28) & 
-- (!\core|audio_unit|audio_logic|Sound|Add0~55\ & VCC))
-- \core|audio_unit|audio_logic|Sound|Add0~57\ = CARRY((\core|audio_unit|audio_logic|Sound|Counter\(28) & !\core|audio_unit|audio_logic|Sound|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(28),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~55\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~56_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~57\);

-- Location: LCCOMB_X20_Y56_N26
\core|audio_unit|audio_logic|Sound|Counter~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~28_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|Add0~56_combout\ & !\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~56_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~28_combout\);

-- Location: FF_X20_Y56_N27
\core|audio_unit|audio_logic|Sound|Counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~28_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(28));

-- Location: LCCOMB_X19_Y56_N28
\core|audio_unit|audio_logic|Sound|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~58_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(29) & (!\core|audio_unit|audio_logic|Sound|Add0~57\)) # (!\core|audio_unit|audio_logic|Sound|Counter\(29) & ((\core|audio_unit|audio_logic|Sound|Add0~57\) # 
-- (GND)))
-- \core|audio_unit|audio_logic|Sound|Add0~59\ = CARRY((!\core|audio_unit|audio_logic|Sound|Add0~57\) # (!\core|audio_unit|audio_logic|Sound|Counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(29),
	datad => VCC,
	cin => \core|audio_unit|audio_logic|Sound|Add0~57\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~58_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~59\);

-- Location: LCCOMB_X20_Y56_N8
\core|audio_unit|audio_logic|Sound|Counter~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~29_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~58_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~29_combout\);

-- Location: FF_X20_Y56_N9
\core|audio_unit|audio_logic|Sound|Counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~29_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(29));

-- Location: LCCOMB_X19_Y56_N30
\core|audio_unit|audio_logic|Sound|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~60_combout\ = \core|audio_unit|audio_logic|Sound|Add0~59\ $ (!\core|audio_unit|audio_logic|Sound|Counter\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \core|audio_unit|audio_logic|Sound|Counter\(30),
	cin => \core|audio_unit|audio_logic|Sound|Add0~59\,
	combout => \core|audio_unit|audio_logic|Sound|Add0~60_combout\);

-- Location: LCCOMB_X20_Y56_N2
\core|audio_unit|audio_logic|Sound|Counter~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~30_combout\ = (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & (\KEY[0]~input_o\ & \core|audio_unit|audio_logic|Sound|Add0~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~60_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~30_combout\);

-- Location: FF_X20_Y56_N3
\core|audio_unit|audio_logic|Sound|Counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~30_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(30));

-- Location: LCCOMB_X19_Y60_N10
\core|audio_unit|audio_logic|Sound|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan0~7_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(4)) # ((\core|audio_unit|audio_logic|Sound|Counter\(29)) # (\core|audio_unit|audio_logic|Sound|Counter\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(4),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(29),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(30),
	combout => \core|audio_unit|audio_logic|Sound|LessThan0~7_combout\);

-- Location: LCCOMB_X19_Y60_N28
\core|audio_unit|audio_logic|Sound|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan0~6_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(25)) # ((\core|audio_unit|audio_logic|Sound|Counter\(26)) # ((\core|audio_unit|audio_logic|Sound|Counter\(27)) # 
-- (\core|audio_unit|audio_logic|Sound|Counter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(25),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(26),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(27),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(28),
	combout => \core|audio_unit|audio_logic|Sound|LessThan0~6_combout\);

-- Location: LCCOMB_X19_Y60_N4
\core|audio_unit|audio_logic|Sound|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan0~5_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(22)) # ((\core|audio_unit|audio_logic|Sound|Counter\(23)) # ((\core|audio_unit|audio_logic|Sound|Counter\(24)) # 
-- (\core|audio_unit|audio_logic|Sound|Counter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(22),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(23),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(24),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(21),
	combout => \core|audio_unit|audio_logic|Sound|LessThan0~5_combout\);

-- Location: LCCOMB_X18_Y57_N22
\core|audio_unit|audio_logic|Sound|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan0~1_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(9)) # ((\core|audio_unit|audio_logic|Sound|Counter\(12)) # ((\core|audio_unit|audio_logic|Sound|Counter\(10)) # 
-- (\core|audio_unit|audio_logic|Sound|Counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(9),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(12),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(10),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(11),
	combout => \core|audio_unit|audio_logic|Sound|LessThan0~1_combout\);

-- Location: LCCOMB_X18_Y56_N6
\core|audio_unit|audio_logic|Sound|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan0~3_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(19)) # ((\core|audio_unit|audio_logic|Sound|Counter\(18)) # ((\core|audio_unit|audio_logic|Sound|Counter\(20)) # 
-- (\core|audio_unit|audio_logic|Sound|Counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(19),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(18),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(20),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(17),
	combout => \core|audio_unit|audio_logic|Sound|LessThan0~3_combout\);

-- Location: LCCOMB_X18_Y56_N24
\core|audio_unit|audio_logic|Sound|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan0~2_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(14)) # ((\core|audio_unit|audio_logic|Sound|Counter\(13)) # ((\core|audio_unit|audio_logic|Sound|Counter\(16)) # 
-- (\core|audio_unit|audio_logic|Sound|Counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(14),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(13),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(16),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(15),
	combout => \core|audio_unit|audio_logic|Sound|LessThan0~2_combout\);

-- Location: LCCOMB_X19_Y60_N18
\core|audio_unit|audio_logic|Sound|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan0~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(7)) # ((\core|audio_unit|audio_logic|Sound|Counter\(5)) # ((\core|audio_unit|audio_logic|Sound|Counter\(6)) # 
-- (\core|audio_unit|audio_logic|Sound|Counter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(7),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(5),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(6),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(8),
	combout => \core|audio_unit|audio_logic|Sound|LessThan0~0_combout\);

-- Location: LCCOMB_X19_Y60_N24
\core|audio_unit|audio_logic|Sound|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan0~4_combout\ = (\core|audio_unit|audio_logic|Sound|LessThan0~1_combout\) # ((\core|audio_unit|audio_logic|Sound|LessThan0~3_combout\) # ((\core|audio_unit|audio_logic|Sound|LessThan0~2_combout\) # 
-- (\core|audio_unit|audio_logic|Sound|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~1_combout\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan0~3_combout\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan0~2_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~0_combout\,
	combout => \core|audio_unit|audio_logic|Sound|LessThan0~4_combout\);

-- Location: LCCOMB_X19_Y60_N12
\core|audio_unit|audio_logic|Sound|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ = (\core|audio_unit|audio_logic|Sound|LessThan0~7_combout\) # ((\core|audio_unit|audio_logic|Sound|LessThan0~6_combout\) # ((\core|audio_unit|audio_logic|Sound|LessThan0~5_combout\) # 
-- (\core|audio_unit|audio_logic|Sound|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|LessThan0~7_combout\,
	datab => \core|audio_unit|audio_logic|Sound|LessThan0~6_combout\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan0~5_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~4_combout\,
	combout => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\);

-- Location: LCCOMB_X19_Y57_N2
\core|audio_unit|audio_logic|Sound|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Add0~0_combout\ = \core|audio_unit|audio_logic|Sound|Counter\(0) $ (VCC)
-- \core|audio_unit|audio_logic|Sound|Add0~1\ = CARRY(\core|audio_unit|audio_logic|Sound|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => VCC,
	combout => \core|audio_unit|audio_logic|Sound|Add0~0_combout\,
	cout => \core|audio_unit|audio_logic|Sound|Add0~1\);

-- Location: LCCOMB_X19_Y57_N0
\core|audio_unit|audio_logic|Sound|Counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~0_combout\ = (\KEY[0]~input_o\ & (!\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\ & \core|audio_unit|audio_logic|Sound|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	datad => \core|audio_unit|audio_logic|Sound|Add0~0_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~0_combout\);

-- Location: FF_X19_Y57_N1
\core|audio_unit|audio_logic|Sound|Counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Counter~0_combout\,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(0));

-- Location: LCCOMB_X20_Y57_N10
\core|audio_unit|audio_logic|Sound|Counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Counter~3_combout\ = (\KEY[0]~input_o\ & (\core|audio_unit|audio_logic|Sound|Add0~2_combout\ & !\core|audio_unit|audio_logic|Sound|LessThan0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \core|audio_unit|audio_logic|Sound|Add0~2_combout\,
	datad => \core|audio_unit|audio_logic|Sound|LessThan0~8_combout\,
	combout => \core|audio_unit|audio_logic|Sound|Counter~3_combout\);

-- Location: FF_X19_Y57_N15
\core|audio_unit|audio_logic|Sound|Counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	asdata => \core|audio_unit|audio_logic|Sound|Counter~3_combout\,
	sload => VCC,
	ena => \core|audio_unit|audio_logic|Sound|Counter[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|Sound|Counter\(1));

-- Location: LCCOMB_X24_Y58_N4
\core|audio_unit|audio_logic|Sound|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux13~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(1) & (\core|audio_unit|audio_logic|Sound|Counter\(3))) # (!\core|audio_unit|audio_logic|Sound|Counter\(1) & ((\core|audio_unit|audio_logic|Sound|Counter\(3) 
-- & (\core|audio_unit|audio_logic|Sound|Counter\(0))) # (!\core|audio_unit|audio_logic|Sound|Counter\(3) & (!\core|audio_unit|audio_logic|Sound|Counter\(0) & \core|audio_unit|audio_logic|Sound|Counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux13~0_combout\);

-- Location: LCCOMB_X57_Y41_N2
\core|IRReceiver|bit_count[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[0]~31_combout\ = \core|IRReceiver|bit_count\(0) $ (VCC)
-- \core|IRReceiver|bit_count[0]~32\ = CARRY(\core|IRReceiver|bit_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(0),
	datad => VCC,
	combout => \core|IRReceiver|bit_count[0]~31_combout\,
	cout => \core|IRReceiver|bit_count[0]~32\);

-- Location: LCCOMB_X59_Y39_N2
\core|IRReceiver|idle_count[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[0]~31_combout\ = \core|IRReceiver|idle_count\(0) $ (VCC)
-- \core|IRReceiver|idle_count[0]~32\ = CARRY(\core|IRReceiver|idle_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(0),
	datad => VCC,
	combout => \core|IRReceiver|idle_count[0]~31_combout\,
	cout => \core|IRReceiver|idle_count[0]~32\);

-- Location: IOIBUF_X56_Y0_N1
\IRDA_RXD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IRDA_RXD,
	o => \IRDA_RXD~input_o\);

-- Location: LCCOMB_X56_Y42_N6
\core|IRReceiver|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Selector0~0_combout\ = (!\core|IRReceiver|CurrentState.IDLE~q\ & !\core|IRReceiver|LessThan1~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|CurrentState.IDLE~q\,
	datad => \core|IRReceiver|LessThan1~9_combout\,
	combout => \core|IRReceiver|Selector0~0_combout\);

-- Location: LCCOMB_X56_Y46_N2
\core|IRReceiver|data_count[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[0]~31_combout\ = \core|IRReceiver|data_count\(0) $ (VCC)
-- \core|IRReceiver|data_count[0]~32\ = CARRY(\core|IRReceiver|data_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(0),
	datad => VCC,
	combout => \core|IRReceiver|data_count[0]~31_combout\,
	cout => \core|IRReceiver|data_count[0]~32\);

-- Location: LCCOMB_X56_Y42_N20
\core|IRReceiver|sync~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|sync~3_combout\ = (\IRDA_RXD~input_o\ & \core|IRReceiver|CurrentState.DataRead~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IRDA_RXD~input_o\,
	datad => \core|IRReceiver|CurrentState.DataRead~q\,
	combout => \core|IRReceiver|sync~3_combout\);

-- Location: FF_X56_Y42_N21
\core|IRReceiver|data_count_flag\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|sync~3_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count_flag~q\);

-- Location: LCCOMB_X56_Y42_N22
\core|IRReceiver|data_count[15]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[15]~57_combout\ = (!\core|IRReceiver|data_count_flag~q\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|data_count_flag~q\,
	combout => \core|IRReceiver|data_count[15]~57_combout\);

-- Location: FF_X56_Y46_N3
\core|IRReceiver|data_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[0]~31_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(0));

-- Location: LCCOMB_X56_Y46_N4
\core|IRReceiver|data_count[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[1]~33_combout\ = (\core|IRReceiver|data_count\(1) & (!\core|IRReceiver|data_count[0]~32\)) # (!\core|IRReceiver|data_count\(1) & ((\core|IRReceiver|data_count[0]~32\) # (GND)))
-- \core|IRReceiver|data_count[1]~34\ = CARRY((!\core|IRReceiver|data_count[0]~32\) # (!\core|IRReceiver|data_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(1),
	datad => VCC,
	cin => \core|IRReceiver|data_count[0]~32\,
	combout => \core|IRReceiver|data_count[1]~33_combout\,
	cout => \core|IRReceiver|data_count[1]~34\);

-- Location: FF_X56_Y46_N5
\core|IRReceiver|data_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[1]~33_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(1));

-- Location: LCCOMB_X56_Y46_N6
\core|IRReceiver|data_count[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[2]~35_combout\ = (\core|IRReceiver|data_count\(2) & (\core|IRReceiver|data_count[1]~34\ $ (GND))) # (!\core|IRReceiver|data_count\(2) & (!\core|IRReceiver|data_count[1]~34\ & VCC))
-- \core|IRReceiver|data_count[2]~36\ = CARRY((\core|IRReceiver|data_count\(2) & !\core|IRReceiver|data_count[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(2),
	datad => VCC,
	cin => \core|IRReceiver|data_count[1]~34\,
	combout => \core|IRReceiver|data_count[2]~35_combout\,
	cout => \core|IRReceiver|data_count[2]~36\);

-- Location: FF_X56_Y46_N7
\core|IRReceiver|data_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[2]~35_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(2));

-- Location: LCCOMB_X56_Y46_N8
\core|IRReceiver|data_count[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[3]~37_combout\ = (\core|IRReceiver|data_count\(3) & (!\core|IRReceiver|data_count[2]~36\)) # (!\core|IRReceiver|data_count\(3) & ((\core|IRReceiver|data_count[2]~36\) # (GND)))
-- \core|IRReceiver|data_count[3]~38\ = CARRY((!\core|IRReceiver|data_count[2]~36\) # (!\core|IRReceiver|data_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(3),
	datad => VCC,
	cin => \core|IRReceiver|data_count[2]~36\,
	combout => \core|IRReceiver|data_count[3]~37_combout\,
	cout => \core|IRReceiver|data_count[3]~38\);

-- Location: FF_X56_Y46_N9
\core|IRReceiver|data_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[3]~37_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(3));

-- Location: LCCOMB_X56_Y46_N10
\core|IRReceiver|data_count[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[4]~39_combout\ = (\core|IRReceiver|data_count\(4) & (\core|IRReceiver|data_count[3]~38\ $ (GND))) # (!\core|IRReceiver|data_count\(4) & (!\core|IRReceiver|data_count[3]~38\ & VCC))
-- \core|IRReceiver|data_count[4]~40\ = CARRY((\core|IRReceiver|data_count\(4) & !\core|IRReceiver|data_count[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(4),
	datad => VCC,
	cin => \core|IRReceiver|data_count[3]~38\,
	combout => \core|IRReceiver|data_count[4]~39_combout\,
	cout => \core|IRReceiver|data_count[4]~40\);

-- Location: FF_X56_Y46_N11
\core|IRReceiver|data_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[4]~39_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(4));

-- Location: LCCOMB_X56_Y46_N12
\core|IRReceiver|data_count[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[5]~41_combout\ = (\core|IRReceiver|data_count\(5) & (!\core|IRReceiver|data_count[4]~40\)) # (!\core|IRReceiver|data_count\(5) & ((\core|IRReceiver|data_count[4]~40\) # (GND)))
-- \core|IRReceiver|data_count[5]~42\ = CARRY((!\core|IRReceiver|data_count[4]~40\) # (!\core|IRReceiver|data_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(5),
	datad => VCC,
	cin => \core|IRReceiver|data_count[4]~40\,
	combout => \core|IRReceiver|data_count[5]~41_combout\,
	cout => \core|IRReceiver|data_count[5]~42\);

-- Location: FF_X56_Y46_N13
\core|IRReceiver|data_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[5]~41_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(5));

-- Location: LCCOMB_X56_Y46_N14
\core|IRReceiver|data_count[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[6]~43_combout\ = (\core|IRReceiver|data_count\(6) & (\core|IRReceiver|data_count[5]~42\ $ (GND))) # (!\core|IRReceiver|data_count\(6) & (!\core|IRReceiver|data_count[5]~42\ & VCC))
-- \core|IRReceiver|data_count[6]~44\ = CARRY((\core|IRReceiver|data_count\(6) & !\core|IRReceiver|data_count[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(6),
	datad => VCC,
	cin => \core|IRReceiver|data_count[5]~42\,
	combout => \core|IRReceiver|data_count[6]~43_combout\,
	cout => \core|IRReceiver|data_count[6]~44\);

-- Location: FF_X56_Y46_N15
\core|IRReceiver|data_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[6]~43_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(6));

-- Location: LCCOMB_X56_Y46_N16
\core|IRReceiver|data_count[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[7]~45_combout\ = (\core|IRReceiver|data_count\(7) & (!\core|IRReceiver|data_count[6]~44\)) # (!\core|IRReceiver|data_count\(7) & ((\core|IRReceiver|data_count[6]~44\) # (GND)))
-- \core|IRReceiver|data_count[7]~46\ = CARRY((!\core|IRReceiver|data_count[6]~44\) # (!\core|IRReceiver|data_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(7),
	datad => VCC,
	cin => \core|IRReceiver|data_count[6]~44\,
	combout => \core|IRReceiver|data_count[7]~45_combout\,
	cout => \core|IRReceiver|data_count[7]~46\);

-- Location: FF_X56_Y46_N17
\core|IRReceiver|data_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[7]~45_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(7));

-- Location: LCCOMB_X56_Y46_N18
\core|IRReceiver|data_count[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[8]~47_combout\ = (\core|IRReceiver|data_count\(8) & (\core|IRReceiver|data_count[7]~46\ $ (GND))) # (!\core|IRReceiver|data_count\(8) & (!\core|IRReceiver|data_count[7]~46\ & VCC))
-- \core|IRReceiver|data_count[8]~48\ = CARRY((\core|IRReceiver|data_count\(8) & !\core|IRReceiver|data_count[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(8),
	datad => VCC,
	cin => \core|IRReceiver|data_count[7]~46\,
	combout => \core|IRReceiver|data_count[8]~47_combout\,
	cout => \core|IRReceiver|data_count[8]~48\);

-- Location: FF_X56_Y46_N19
\core|IRReceiver|data_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[8]~47_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(8));

-- Location: LCCOMB_X56_Y46_N20
\core|IRReceiver|data_count[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[9]~49_combout\ = (\core|IRReceiver|data_count\(9) & (!\core|IRReceiver|data_count[8]~48\)) # (!\core|IRReceiver|data_count\(9) & ((\core|IRReceiver|data_count[8]~48\) # (GND)))
-- \core|IRReceiver|data_count[9]~50\ = CARRY((!\core|IRReceiver|data_count[8]~48\) # (!\core|IRReceiver|data_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(9),
	datad => VCC,
	cin => \core|IRReceiver|data_count[8]~48\,
	combout => \core|IRReceiver|data_count[9]~49_combout\,
	cout => \core|IRReceiver|data_count[9]~50\);

-- Location: FF_X56_Y46_N21
\core|IRReceiver|data_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[9]~49_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(9));

-- Location: LCCOMB_X56_Y46_N22
\core|IRReceiver|data_count[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[10]~51_combout\ = (\core|IRReceiver|data_count\(10) & (\core|IRReceiver|data_count[9]~50\ $ (GND))) # (!\core|IRReceiver|data_count\(10) & (!\core|IRReceiver|data_count[9]~50\ & VCC))
-- \core|IRReceiver|data_count[10]~52\ = CARRY((\core|IRReceiver|data_count\(10) & !\core|IRReceiver|data_count[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(10),
	datad => VCC,
	cin => \core|IRReceiver|data_count[9]~50\,
	combout => \core|IRReceiver|data_count[10]~51_combout\,
	cout => \core|IRReceiver|data_count[10]~52\);

-- Location: FF_X56_Y46_N23
\core|IRReceiver|data_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[10]~51_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(10));

-- Location: LCCOMB_X56_Y46_N24
\core|IRReceiver|data_count[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[11]~53_combout\ = (\core|IRReceiver|data_count\(11) & (!\core|IRReceiver|data_count[10]~52\)) # (!\core|IRReceiver|data_count\(11) & ((\core|IRReceiver|data_count[10]~52\) # (GND)))
-- \core|IRReceiver|data_count[11]~54\ = CARRY((!\core|IRReceiver|data_count[10]~52\) # (!\core|IRReceiver|data_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(11),
	datad => VCC,
	cin => \core|IRReceiver|data_count[10]~52\,
	combout => \core|IRReceiver|data_count[11]~53_combout\,
	cout => \core|IRReceiver|data_count[11]~54\);

-- Location: FF_X56_Y46_N25
\core|IRReceiver|data_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[11]~53_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(11));

-- Location: LCCOMB_X56_Y46_N26
\core|IRReceiver|data_count[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[12]~55_combout\ = (\core|IRReceiver|data_count\(12) & (\core|IRReceiver|data_count[11]~54\ $ (GND))) # (!\core|IRReceiver|data_count\(12) & (!\core|IRReceiver|data_count[11]~54\ & VCC))
-- \core|IRReceiver|data_count[12]~56\ = CARRY((\core|IRReceiver|data_count\(12) & !\core|IRReceiver|data_count[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(12),
	datad => VCC,
	cin => \core|IRReceiver|data_count[11]~54\,
	combout => \core|IRReceiver|data_count[12]~55_combout\,
	cout => \core|IRReceiver|data_count[12]~56\);

-- Location: FF_X56_Y46_N27
\core|IRReceiver|data_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[12]~55_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(12));

-- Location: LCCOMB_X56_Y46_N28
\core|IRReceiver|data_count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[13]~58_combout\ = (\core|IRReceiver|data_count\(13) & (!\core|IRReceiver|data_count[12]~56\)) # (!\core|IRReceiver|data_count\(13) & ((\core|IRReceiver|data_count[12]~56\) # (GND)))
-- \core|IRReceiver|data_count[13]~59\ = CARRY((!\core|IRReceiver|data_count[12]~56\) # (!\core|IRReceiver|data_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(13),
	datad => VCC,
	cin => \core|IRReceiver|data_count[12]~56\,
	combout => \core|IRReceiver|data_count[13]~58_combout\,
	cout => \core|IRReceiver|data_count[13]~59\);

-- Location: FF_X56_Y46_N29
\core|IRReceiver|data_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[13]~58_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(13));

-- Location: LCCOMB_X56_Y46_N30
\core|IRReceiver|data_count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[14]~60_combout\ = (\core|IRReceiver|data_count\(14) & (\core|IRReceiver|data_count[13]~59\ $ (GND))) # (!\core|IRReceiver|data_count\(14) & (!\core|IRReceiver|data_count[13]~59\ & VCC))
-- \core|IRReceiver|data_count[14]~61\ = CARRY((\core|IRReceiver|data_count\(14) & !\core|IRReceiver|data_count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(14),
	datad => VCC,
	cin => \core|IRReceiver|data_count[13]~59\,
	combout => \core|IRReceiver|data_count[14]~60_combout\,
	cout => \core|IRReceiver|data_count[14]~61\);

-- Location: FF_X56_Y46_N31
\core|IRReceiver|data_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[14]~60_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(14));

-- Location: LCCOMB_X56_Y45_N0
\core|IRReceiver|data_count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[15]~62_combout\ = (\core|IRReceiver|data_count\(15) & (!\core|IRReceiver|data_count[14]~61\)) # (!\core|IRReceiver|data_count\(15) & ((\core|IRReceiver|data_count[14]~61\) # (GND)))
-- \core|IRReceiver|data_count[15]~63\ = CARRY((!\core|IRReceiver|data_count[14]~61\) # (!\core|IRReceiver|data_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(15),
	datad => VCC,
	cin => \core|IRReceiver|data_count[14]~61\,
	combout => \core|IRReceiver|data_count[15]~62_combout\,
	cout => \core|IRReceiver|data_count[15]~63\);

-- Location: FF_X56_Y45_N1
\core|IRReceiver|data_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[15]~62_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(15));

-- Location: LCCOMB_X56_Y45_N2
\core|IRReceiver|data_count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[16]~64_combout\ = (\core|IRReceiver|data_count\(16) & (\core|IRReceiver|data_count[15]~63\ $ (GND))) # (!\core|IRReceiver|data_count\(16) & (!\core|IRReceiver|data_count[15]~63\ & VCC))
-- \core|IRReceiver|data_count[16]~65\ = CARRY((\core|IRReceiver|data_count\(16) & !\core|IRReceiver|data_count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(16),
	datad => VCC,
	cin => \core|IRReceiver|data_count[15]~63\,
	combout => \core|IRReceiver|data_count[16]~64_combout\,
	cout => \core|IRReceiver|data_count[16]~65\);

-- Location: FF_X56_Y45_N3
\core|IRReceiver|data_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[16]~64_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(16));

-- Location: LCCOMB_X56_Y45_N4
\core|IRReceiver|data_count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[17]~66_combout\ = (\core|IRReceiver|data_count\(17) & (!\core|IRReceiver|data_count[16]~65\)) # (!\core|IRReceiver|data_count\(17) & ((\core|IRReceiver|data_count[16]~65\) # (GND)))
-- \core|IRReceiver|data_count[17]~67\ = CARRY((!\core|IRReceiver|data_count[16]~65\) # (!\core|IRReceiver|data_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(17),
	datad => VCC,
	cin => \core|IRReceiver|data_count[16]~65\,
	combout => \core|IRReceiver|data_count[17]~66_combout\,
	cout => \core|IRReceiver|data_count[17]~67\);

-- Location: FF_X56_Y45_N5
\core|IRReceiver|data_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[17]~66_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(17));

-- Location: LCCOMB_X56_Y45_N6
\core|IRReceiver|data_count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[18]~68_combout\ = (\core|IRReceiver|data_count\(18) & (\core|IRReceiver|data_count[17]~67\ $ (GND))) # (!\core|IRReceiver|data_count\(18) & (!\core|IRReceiver|data_count[17]~67\ & VCC))
-- \core|IRReceiver|data_count[18]~69\ = CARRY((\core|IRReceiver|data_count\(18) & !\core|IRReceiver|data_count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(18),
	datad => VCC,
	cin => \core|IRReceiver|data_count[17]~67\,
	combout => \core|IRReceiver|data_count[18]~68_combout\,
	cout => \core|IRReceiver|data_count[18]~69\);

-- Location: FF_X56_Y45_N7
\core|IRReceiver|data_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[18]~68_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(18));

-- Location: LCCOMB_X56_Y45_N8
\core|IRReceiver|data_count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[19]~70_combout\ = (\core|IRReceiver|data_count\(19) & (!\core|IRReceiver|data_count[18]~69\)) # (!\core|IRReceiver|data_count\(19) & ((\core|IRReceiver|data_count[18]~69\) # (GND)))
-- \core|IRReceiver|data_count[19]~71\ = CARRY((!\core|IRReceiver|data_count[18]~69\) # (!\core|IRReceiver|data_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(19),
	datad => VCC,
	cin => \core|IRReceiver|data_count[18]~69\,
	combout => \core|IRReceiver|data_count[19]~70_combout\,
	cout => \core|IRReceiver|data_count[19]~71\);

-- Location: FF_X56_Y45_N9
\core|IRReceiver|data_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[19]~70_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(19));

-- Location: LCCOMB_X56_Y45_N10
\core|IRReceiver|data_count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[20]~72_combout\ = (\core|IRReceiver|data_count\(20) & (\core|IRReceiver|data_count[19]~71\ $ (GND))) # (!\core|IRReceiver|data_count\(20) & (!\core|IRReceiver|data_count[19]~71\ & VCC))
-- \core|IRReceiver|data_count[20]~73\ = CARRY((\core|IRReceiver|data_count\(20) & !\core|IRReceiver|data_count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(20),
	datad => VCC,
	cin => \core|IRReceiver|data_count[19]~71\,
	combout => \core|IRReceiver|data_count[20]~72_combout\,
	cout => \core|IRReceiver|data_count[20]~73\);

-- Location: FF_X56_Y45_N11
\core|IRReceiver|data_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[20]~72_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(20));

-- Location: LCCOMB_X56_Y45_N12
\core|IRReceiver|data_count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[21]~74_combout\ = (\core|IRReceiver|data_count\(21) & (!\core|IRReceiver|data_count[20]~73\)) # (!\core|IRReceiver|data_count\(21) & ((\core|IRReceiver|data_count[20]~73\) # (GND)))
-- \core|IRReceiver|data_count[21]~75\ = CARRY((!\core|IRReceiver|data_count[20]~73\) # (!\core|IRReceiver|data_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(21),
	datad => VCC,
	cin => \core|IRReceiver|data_count[20]~73\,
	combout => \core|IRReceiver|data_count[21]~74_combout\,
	cout => \core|IRReceiver|data_count[21]~75\);

-- Location: FF_X56_Y45_N13
\core|IRReceiver|data_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[21]~74_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(21));

-- Location: LCCOMB_X56_Y45_N14
\core|IRReceiver|data_count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[22]~76_combout\ = (\core|IRReceiver|data_count\(22) & (\core|IRReceiver|data_count[21]~75\ $ (GND))) # (!\core|IRReceiver|data_count\(22) & (!\core|IRReceiver|data_count[21]~75\ & VCC))
-- \core|IRReceiver|data_count[22]~77\ = CARRY((\core|IRReceiver|data_count\(22) & !\core|IRReceiver|data_count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(22),
	datad => VCC,
	cin => \core|IRReceiver|data_count[21]~75\,
	combout => \core|IRReceiver|data_count[22]~76_combout\,
	cout => \core|IRReceiver|data_count[22]~77\);

-- Location: FF_X56_Y45_N15
\core|IRReceiver|data_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[22]~76_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(22));

-- Location: LCCOMB_X56_Y45_N16
\core|IRReceiver|data_count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[23]~78_combout\ = (\core|IRReceiver|data_count\(23) & (!\core|IRReceiver|data_count[22]~77\)) # (!\core|IRReceiver|data_count\(23) & ((\core|IRReceiver|data_count[22]~77\) # (GND)))
-- \core|IRReceiver|data_count[23]~79\ = CARRY((!\core|IRReceiver|data_count[22]~77\) # (!\core|IRReceiver|data_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(23),
	datad => VCC,
	cin => \core|IRReceiver|data_count[22]~77\,
	combout => \core|IRReceiver|data_count[23]~78_combout\,
	cout => \core|IRReceiver|data_count[23]~79\);

-- Location: FF_X56_Y45_N17
\core|IRReceiver|data_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[23]~78_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(23));

-- Location: LCCOMB_X56_Y45_N18
\core|IRReceiver|data_count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[24]~80_combout\ = (\core|IRReceiver|data_count\(24) & (\core|IRReceiver|data_count[23]~79\ $ (GND))) # (!\core|IRReceiver|data_count\(24) & (!\core|IRReceiver|data_count[23]~79\ & VCC))
-- \core|IRReceiver|data_count[24]~81\ = CARRY((\core|IRReceiver|data_count\(24) & !\core|IRReceiver|data_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(24),
	datad => VCC,
	cin => \core|IRReceiver|data_count[23]~79\,
	combout => \core|IRReceiver|data_count[24]~80_combout\,
	cout => \core|IRReceiver|data_count[24]~81\);

-- Location: FF_X56_Y45_N19
\core|IRReceiver|data_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[24]~80_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(24));

-- Location: LCCOMB_X56_Y45_N20
\core|IRReceiver|data_count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[25]~82_combout\ = (\core|IRReceiver|data_count\(25) & (!\core|IRReceiver|data_count[24]~81\)) # (!\core|IRReceiver|data_count\(25) & ((\core|IRReceiver|data_count[24]~81\) # (GND)))
-- \core|IRReceiver|data_count[25]~83\ = CARRY((!\core|IRReceiver|data_count[24]~81\) # (!\core|IRReceiver|data_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(25),
	datad => VCC,
	cin => \core|IRReceiver|data_count[24]~81\,
	combout => \core|IRReceiver|data_count[25]~82_combout\,
	cout => \core|IRReceiver|data_count[25]~83\);

-- Location: FF_X56_Y45_N21
\core|IRReceiver|data_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[25]~82_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(25));

-- Location: LCCOMB_X56_Y45_N22
\core|IRReceiver|data_count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[26]~84_combout\ = (\core|IRReceiver|data_count\(26) & (\core|IRReceiver|data_count[25]~83\ $ (GND))) # (!\core|IRReceiver|data_count\(26) & (!\core|IRReceiver|data_count[25]~83\ & VCC))
-- \core|IRReceiver|data_count[26]~85\ = CARRY((\core|IRReceiver|data_count\(26) & !\core|IRReceiver|data_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(26),
	datad => VCC,
	cin => \core|IRReceiver|data_count[25]~83\,
	combout => \core|IRReceiver|data_count[26]~84_combout\,
	cout => \core|IRReceiver|data_count[26]~85\);

-- Location: FF_X56_Y45_N23
\core|IRReceiver|data_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[26]~84_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(26));

-- Location: LCCOMB_X56_Y45_N24
\core|IRReceiver|data_count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[27]~86_combout\ = (\core|IRReceiver|data_count\(27) & (!\core|IRReceiver|data_count[26]~85\)) # (!\core|IRReceiver|data_count\(27) & ((\core|IRReceiver|data_count[26]~85\) # (GND)))
-- \core|IRReceiver|data_count[27]~87\ = CARRY((!\core|IRReceiver|data_count[26]~85\) # (!\core|IRReceiver|data_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(27),
	datad => VCC,
	cin => \core|IRReceiver|data_count[26]~85\,
	combout => \core|IRReceiver|data_count[27]~86_combout\,
	cout => \core|IRReceiver|data_count[27]~87\);

-- Location: FF_X56_Y45_N25
\core|IRReceiver|data_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[27]~86_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(27));

-- Location: LCCOMB_X56_Y45_N26
\core|IRReceiver|data_count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[28]~88_combout\ = (\core|IRReceiver|data_count\(28) & (\core|IRReceiver|data_count[27]~87\ $ (GND))) # (!\core|IRReceiver|data_count\(28) & (!\core|IRReceiver|data_count[27]~87\ & VCC))
-- \core|IRReceiver|data_count[28]~89\ = CARRY((\core|IRReceiver|data_count\(28) & !\core|IRReceiver|data_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(28),
	datad => VCC,
	cin => \core|IRReceiver|data_count[27]~87\,
	combout => \core|IRReceiver|data_count[28]~88_combout\,
	cout => \core|IRReceiver|data_count[28]~89\);

-- Location: FF_X56_Y45_N27
\core|IRReceiver|data_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[28]~88_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(28));

-- Location: LCCOMB_X56_Y45_N28
\core|IRReceiver|data_count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[29]~90_combout\ = (\core|IRReceiver|data_count\(29) & (!\core|IRReceiver|data_count[28]~89\)) # (!\core|IRReceiver|data_count\(29) & ((\core|IRReceiver|data_count[28]~89\) # (GND)))
-- \core|IRReceiver|data_count[29]~91\ = CARRY((!\core|IRReceiver|data_count[28]~89\) # (!\core|IRReceiver|data_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(29),
	datad => VCC,
	cin => \core|IRReceiver|data_count[28]~89\,
	combout => \core|IRReceiver|data_count[29]~90_combout\,
	cout => \core|IRReceiver|data_count[29]~91\);

-- Location: FF_X56_Y45_N29
\core|IRReceiver|data_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[29]~90_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(29));

-- Location: LCCOMB_X55_Y45_N12
\core|IRReceiver|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal0~5_combout\ = (!\core|IRReceiver|data_count\(28) & (!\core|IRReceiver|data_count\(27) & (!\core|IRReceiver|data_count\(29) & !\core|IRReceiver|data_count\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(28),
	datab => \core|IRReceiver|data_count\(27),
	datac => \core|IRReceiver|data_count\(29),
	datad => \core|IRReceiver|data_count\(26),
	combout => \core|IRReceiver|Equal0~5_combout\);

-- Location: LCCOMB_X55_Y45_N28
\core|IRReceiver|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal0~3_combout\ = (!\core|IRReceiver|data_count\(21) & (!\core|IRReceiver|data_count\(20) & (!\core|IRReceiver|data_count\(19) & !\core|IRReceiver|data_count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(21),
	datab => \core|IRReceiver|data_count\(20),
	datac => \core|IRReceiver|data_count\(19),
	datad => \core|IRReceiver|data_count\(18),
	combout => \core|IRReceiver|Equal0~3_combout\);

-- Location: LCCOMB_X56_Y45_N30
\core|IRReceiver|data_count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_count[30]~92_combout\ = \core|IRReceiver|data_count\(30) $ (!\core|IRReceiver|data_count[29]~91\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(30),
	cin => \core|IRReceiver|data_count[29]~91\,
	combout => \core|IRReceiver|data_count[30]~92_combout\);

-- Location: FF_X56_Y45_N31
\core|IRReceiver|data_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_count[30]~92_combout\,
	sclr => \core|IRReceiver|data_count[15]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_count\(30));

-- Location: LCCOMB_X55_Y45_N18
\core|IRReceiver|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal0~4_combout\ = (!\core|IRReceiver|data_count\(25) & (!\core|IRReceiver|data_count\(24) & (!\core|IRReceiver|data_count\(22) & !\core|IRReceiver|data_count\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(25),
	datab => \core|IRReceiver|data_count\(24),
	datac => \core|IRReceiver|data_count\(22),
	datad => \core|IRReceiver|data_count\(23),
	combout => \core|IRReceiver|Equal0~4_combout\);

-- Location: LCCOMB_X55_Y45_N2
\core|IRReceiver|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal0~6_combout\ = (\core|IRReceiver|Equal0~5_combout\ & (\core|IRReceiver|Equal0~3_combout\ & (!\core|IRReceiver|data_count\(30) & \core|IRReceiver|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Equal0~5_combout\,
	datab => \core|IRReceiver|Equal0~3_combout\,
	datac => \core|IRReceiver|data_count\(30),
	datad => \core|IRReceiver|Equal0~4_combout\,
	combout => \core|IRReceiver|Equal0~6_combout\);

-- Location: LCCOMB_X57_Y41_N10
\core|IRReceiver|bit_count[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[4]~39_combout\ = (\core|IRReceiver|bit_count\(4) & (\core|IRReceiver|bit_count[3]~38\ $ (GND))) # (!\core|IRReceiver|bit_count\(4) & (!\core|IRReceiver|bit_count[3]~38\ & VCC))
-- \core|IRReceiver|bit_count[4]~40\ = CARRY((\core|IRReceiver|bit_count\(4) & !\core|IRReceiver|bit_count[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[3]~38\,
	combout => \core|IRReceiver|bit_count[4]~39_combout\,
	cout => \core|IRReceiver|bit_count[4]~40\);

-- Location: LCCOMB_X57_Y41_N12
\core|IRReceiver|bit_count[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[5]~41_combout\ = (\core|IRReceiver|bit_count\(5) & (!\core|IRReceiver|bit_count[4]~40\)) # (!\core|IRReceiver|bit_count\(5) & ((\core|IRReceiver|bit_count[4]~40\) # (GND)))
-- \core|IRReceiver|bit_count[5]~42\ = CARRY((!\core|IRReceiver|bit_count[4]~40\) # (!\core|IRReceiver|bit_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(5),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[4]~40\,
	combout => \core|IRReceiver|bit_count[5]~41_combout\,
	cout => \core|IRReceiver|bit_count[5]~42\);

-- Location: LCCOMB_X55_Y46_N12
\core|IRReceiver|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan0~0_combout\ = (!\core|IRReceiver|data_count\(8) & (!\core|IRReceiver|data_count\(6) & !\core|IRReceiver|data_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(8),
	datac => \core|IRReceiver|data_count\(6),
	datad => \core|IRReceiver|data_count\(7),
	combout => \core|IRReceiver|LessThan0~0_combout\);

-- Location: LCCOMB_X55_Y46_N14
\core|IRReceiver|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal0~1_combout\ = (\core|IRReceiver|data_count\(2)) # ((\core|IRReceiver|data_count\(4)) # ((\core|IRReceiver|data_count\(3)) # (\core|IRReceiver|data_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(2),
	datab => \core|IRReceiver|data_count\(4),
	datac => \core|IRReceiver|data_count\(3),
	datad => \core|IRReceiver|data_count\(1),
	combout => \core|IRReceiver|Equal0~1_combout\);

-- Location: LCCOMB_X55_Y46_N16
\core|IRReceiver|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan3~0_combout\ = (\core|IRReceiver|data_count\(9) & (\core|IRReceiver|data_count\(11) & (\core|IRReceiver|data_count\(5) & \core|IRReceiver|data_count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(9),
	datab => \core|IRReceiver|data_count\(11),
	datac => \core|IRReceiver|data_count\(5),
	datad => \core|IRReceiver|data_count\(10),
	combout => \core|IRReceiver|LessThan3~0_combout\);

-- Location: LCCOMB_X55_Y46_N30
\core|IRReceiver|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan3~1_combout\ = (\core|IRReceiver|data_count\(14) & \core|IRReceiver|LessThan3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|IRReceiver|data_count\(14),
	datad => \core|IRReceiver|LessThan3~0_combout\,
	combout => \core|IRReceiver|LessThan3~1_combout\);

-- Location: LCCOMB_X55_Y46_N6
\core|IRReceiver|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal0~2_combout\ = ((\core|IRReceiver|Equal0~1_combout\) # ((\core|IRReceiver|data_count\(0)) # (!\core|IRReceiver|LessThan3~1_combout\))) # (!\core|IRReceiver|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan0~0_combout\,
	datab => \core|IRReceiver|Equal0~1_combout\,
	datac => \core|IRReceiver|LessThan3~1_combout\,
	datad => \core|IRReceiver|data_count\(0),
	combout => \core|IRReceiver|Equal0~2_combout\);

-- Location: LCCOMB_X55_Y46_N24
\core|IRReceiver|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal0~7_combout\ = (!\core|IRReceiver|data_count\(17) & (\core|IRReceiver|Equal0~6_combout\ & !\core|IRReceiver|data_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(17),
	datac => \core|IRReceiver|Equal0~6_combout\,
	datad => \core|IRReceiver|data_count\(16),
	combout => \core|IRReceiver|Equal0~7_combout\);

-- Location: LCCOMB_X55_Y46_N28
\core|IRReceiver|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal0~0_combout\ = (\core|IRReceiver|data_count\(12)) # ((\core|IRReceiver|data_count\(13)) # (\core|IRReceiver|data_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(12),
	datab => \core|IRReceiver|data_count\(13),
	datac => \core|IRReceiver|data_count\(15),
	combout => \core|IRReceiver|Equal0~0_combout\);

-- Location: LCCOMB_X56_Y42_N16
\core|IRReceiver|bit_count[17]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[17]~46_combout\ = (\core|IRReceiver|bit_count[17]~45_combout\) # ((!\core|IRReceiver|Equal0~2_combout\ & (\core|IRReceiver|Equal0~7_combout\ & !\core|IRReceiver|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count[17]~45_combout\,
	datab => \core|IRReceiver|Equal0~2_combout\,
	datac => \core|IRReceiver|Equal0~7_combout\,
	datad => \core|IRReceiver|Equal0~0_combout\,
	combout => \core|IRReceiver|bit_count[17]~46_combout\);

-- Location: FF_X57_Y41_N13
\core|IRReceiver|bit_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[5]~41_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(5));

-- Location: LCCOMB_X56_Y43_N8
\core|IRReceiver|Equal1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal1~8_combout\ = (!\core|IRReceiver|bit_count\(3) & (!\core|IRReceiver|bit_count\(0) & (!\core|IRReceiver|bit_count\(2) & !\core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(3),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Equal1~8_combout\);

-- Location: LCCOMB_X55_Y43_N28
\core|IRReceiver|comb~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|comb~1_combout\ = (\core|IRReceiver|bit_count\(5) & ((\core|IRReceiver|bit_count\(4)) # (!\core|IRReceiver|Equal1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(5),
	datac => \core|IRReceiver|Equal1~8_combout\,
	datad => \core|IRReceiver|bit_count\(4),
	combout => \core|IRReceiver|comb~1_combout\);

-- Location: LCCOMB_X57_Y41_N14
\core|IRReceiver|bit_count[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[6]~43_combout\ = (\core|IRReceiver|bit_count\(6) & (\core|IRReceiver|bit_count[5]~42\ $ (GND))) # (!\core|IRReceiver|bit_count\(6) & (!\core|IRReceiver|bit_count[5]~42\ & VCC))
-- \core|IRReceiver|bit_count[6]~44\ = CARRY((\core|IRReceiver|bit_count\(6) & !\core|IRReceiver|bit_count[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(6),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[5]~42\,
	combout => \core|IRReceiver|bit_count[6]~43_combout\,
	cout => \core|IRReceiver|bit_count[6]~44\);

-- Location: FF_X57_Y41_N15
\core|IRReceiver|bit_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[6]~43_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(6));

-- Location: LCCOMB_X57_Y41_N16
\core|IRReceiver|bit_count[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[7]~47_combout\ = (\core|IRReceiver|bit_count\(7) & (!\core|IRReceiver|bit_count[6]~44\)) # (!\core|IRReceiver|bit_count\(7) & ((\core|IRReceiver|bit_count[6]~44\) # (GND)))
-- \core|IRReceiver|bit_count[7]~48\ = CARRY((!\core|IRReceiver|bit_count[6]~44\) # (!\core|IRReceiver|bit_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(7),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[6]~44\,
	combout => \core|IRReceiver|bit_count[7]~47_combout\,
	cout => \core|IRReceiver|bit_count[7]~48\);

-- Location: FF_X57_Y41_N17
\core|IRReceiver|bit_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[7]~47_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(7));

-- Location: LCCOMB_X57_Y41_N18
\core|IRReceiver|bit_count[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[8]~49_combout\ = (\core|IRReceiver|bit_count\(8) & (\core|IRReceiver|bit_count[7]~48\ $ (GND))) # (!\core|IRReceiver|bit_count\(8) & (!\core|IRReceiver|bit_count[7]~48\ & VCC))
-- \core|IRReceiver|bit_count[8]~50\ = CARRY((\core|IRReceiver|bit_count\(8) & !\core|IRReceiver|bit_count[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(8),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[7]~48\,
	combout => \core|IRReceiver|bit_count[8]~49_combout\,
	cout => \core|IRReceiver|bit_count[8]~50\);

-- Location: FF_X57_Y41_N19
\core|IRReceiver|bit_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[8]~49_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(8));

-- Location: LCCOMB_X57_Y41_N20
\core|IRReceiver|bit_count[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[9]~51_combout\ = (\core|IRReceiver|bit_count\(9) & (!\core|IRReceiver|bit_count[8]~50\)) # (!\core|IRReceiver|bit_count\(9) & ((\core|IRReceiver|bit_count[8]~50\) # (GND)))
-- \core|IRReceiver|bit_count[9]~52\ = CARRY((!\core|IRReceiver|bit_count[8]~50\) # (!\core|IRReceiver|bit_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(9),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[8]~50\,
	combout => \core|IRReceiver|bit_count[9]~51_combout\,
	cout => \core|IRReceiver|bit_count[9]~52\);

-- Location: FF_X57_Y41_N21
\core|IRReceiver|bit_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[9]~51_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(9));

-- Location: LCCOMB_X57_Y41_N22
\core|IRReceiver|bit_count[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[10]~53_combout\ = (\core|IRReceiver|bit_count\(10) & (\core|IRReceiver|bit_count[9]~52\ $ (GND))) # (!\core|IRReceiver|bit_count\(10) & (!\core|IRReceiver|bit_count[9]~52\ & VCC))
-- \core|IRReceiver|bit_count[10]~54\ = CARRY((\core|IRReceiver|bit_count\(10) & !\core|IRReceiver|bit_count[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(10),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[9]~52\,
	combout => \core|IRReceiver|bit_count[10]~53_combout\,
	cout => \core|IRReceiver|bit_count[10]~54\);

-- Location: FF_X57_Y41_N23
\core|IRReceiver|bit_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[10]~53_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(10));

-- Location: LCCOMB_X57_Y41_N24
\core|IRReceiver|bit_count[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[11]~55_combout\ = (\core|IRReceiver|bit_count\(11) & (!\core|IRReceiver|bit_count[10]~54\)) # (!\core|IRReceiver|bit_count\(11) & ((\core|IRReceiver|bit_count[10]~54\) # (GND)))
-- \core|IRReceiver|bit_count[11]~56\ = CARRY((!\core|IRReceiver|bit_count[10]~54\) # (!\core|IRReceiver|bit_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(11),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[10]~54\,
	combout => \core|IRReceiver|bit_count[11]~55_combout\,
	cout => \core|IRReceiver|bit_count[11]~56\);

-- Location: FF_X57_Y41_N25
\core|IRReceiver|bit_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[11]~55_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(11));

-- Location: LCCOMB_X57_Y41_N26
\core|IRReceiver|bit_count[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[12]~57_combout\ = (\core|IRReceiver|bit_count\(12) & (\core|IRReceiver|bit_count[11]~56\ $ (GND))) # (!\core|IRReceiver|bit_count\(12) & (!\core|IRReceiver|bit_count[11]~56\ & VCC))
-- \core|IRReceiver|bit_count[12]~58\ = CARRY((\core|IRReceiver|bit_count\(12) & !\core|IRReceiver|bit_count[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(12),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[11]~56\,
	combout => \core|IRReceiver|bit_count[12]~57_combout\,
	cout => \core|IRReceiver|bit_count[12]~58\);

-- Location: FF_X57_Y41_N27
\core|IRReceiver|bit_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[12]~57_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(12));

-- Location: LCCOMB_X57_Y41_N28
\core|IRReceiver|bit_count[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[13]~59_combout\ = (\core|IRReceiver|bit_count\(13) & (!\core|IRReceiver|bit_count[12]~58\)) # (!\core|IRReceiver|bit_count\(13) & ((\core|IRReceiver|bit_count[12]~58\) # (GND)))
-- \core|IRReceiver|bit_count[13]~60\ = CARRY((!\core|IRReceiver|bit_count[12]~58\) # (!\core|IRReceiver|bit_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(13),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[12]~58\,
	combout => \core|IRReceiver|bit_count[13]~59_combout\,
	cout => \core|IRReceiver|bit_count[13]~60\);

-- Location: FF_X57_Y41_N29
\core|IRReceiver|bit_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[13]~59_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(13));

-- Location: LCCOMB_X57_Y41_N30
\core|IRReceiver|bit_count[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[14]~61_combout\ = (\core|IRReceiver|bit_count\(14) & (\core|IRReceiver|bit_count[13]~60\ $ (GND))) # (!\core|IRReceiver|bit_count\(14) & (!\core|IRReceiver|bit_count[13]~60\ & VCC))
-- \core|IRReceiver|bit_count[14]~62\ = CARRY((\core|IRReceiver|bit_count\(14) & !\core|IRReceiver|bit_count[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(14),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[13]~60\,
	combout => \core|IRReceiver|bit_count[14]~61_combout\,
	cout => \core|IRReceiver|bit_count[14]~62\);

-- Location: FF_X57_Y41_N31
\core|IRReceiver|bit_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[14]~61_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(14));

-- Location: LCCOMB_X57_Y40_N0
\core|IRReceiver|bit_count[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[15]~63_combout\ = (\core|IRReceiver|bit_count\(15) & (!\core|IRReceiver|bit_count[14]~62\)) # (!\core|IRReceiver|bit_count\(15) & ((\core|IRReceiver|bit_count[14]~62\) # (GND)))
-- \core|IRReceiver|bit_count[15]~64\ = CARRY((!\core|IRReceiver|bit_count[14]~62\) # (!\core|IRReceiver|bit_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(15),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[14]~62\,
	combout => \core|IRReceiver|bit_count[15]~63_combout\,
	cout => \core|IRReceiver|bit_count[15]~64\);

-- Location: FF_X57_Y40_N1
\core|IRReceiver|bit_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[15]~63_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(15));

-- Location: LCCOMB_X57_Y40_N2
\core|IRReceiver|bit_count[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[16]~65_combout\ = (\core|IRReceiver|bit_count\(16) & (\core|IRReceiver|bit_count[15]~64\ $ (GND))) # (!\core|IRReceiver|bit_count\(16) & (!\core|IRReceiver|bit_count[15]~64\ & VCC))
-- \core|IRReceiver|bit_count[16]~66\ = CARRY((\core|IRReceiver|bit_count\(16) & !\core|IRReceiver|bit_count[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(16),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[15]~64\,
	combout => \core|IRReceiver|bit_count[16]~65_combout\,
	cout => \core|IRReceiver|bit_count[16]~66\);

-- Location: FF_X57_Y40_N3
\core|IRReceiver|bit_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[16]~65_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(16));

-- Location: LCCOMB_X57_Y40_N4
\core|IRReceiver|bit_count[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[17]~67_combout\ = (\core|IRReceiver|bit_count\(17) & (!\core|IRReceiver|bit_count[16]~66\)) # (!\core|IRReceiver|bit_count\(17) & ((\core|IRReceiver|bit_count[16]~66\) # (GND)))
-- \core|IRReceiver|bit_count[17]~68\ = CARRY((!\core|IRReceiver|bit_count[16]~66\) # (!\core|IRReceiver|bit_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(17),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[16]~66\,
	combout => \core|IRReceiver|bit_count[17]~67_combout\,
	cout => \core|IRReceiver|bit_count[17]~68\);

-- Location: FF_X57_Y40_N5
\core|IRReceiver|bit_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[17]~67_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(17));

-- Location: LCCOMB_X57_Y40_N6
\core|IRReceiver|bit_count[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[18]~69_combout\ = (\core|IRReceiver|bit_count\(18) & (\core|IRReceiver|bit_count[17]~68\ $ (GND))) # (!\core|IRReceiver|bit_count\(18) & (!\core|IRReceiver|bit_count[17]~68\ & VCC))
-- \core|IRReceiver|bit_count[18]~70\ = CARRY((\core|IRReceiver|bit_count\(18) & !\core|IRReceiver|bit_count[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(18),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[17]~68\,
	combout => \core|IRReceiver|bit_count[18]~69_combout\,
	cout => \core|IRReceiver|bit_count[18]~70\);

-- Location: FF_X57_Y40_N7
\core|IRReceiver|bit_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[18]~69_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(18));

-- Location: LCCOMB_X57_Y40_N8
\core|IRReceiver|bit_count[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[19]~71_combout\ = (\core|IRReceiver|bit_count\(19) & (!\core|IRReceiver|bit_count[18]~70\)) # (!\core|IRReceiver|bit_count\(19) & ((\core|IRReceiver|bit_count[18]~70\) # (GND)))
-- \core|IRReceiver|bit_count[19]~72\ = CARRY((!\core|IRReceiver|bit_count[18]~70\) # (!\core|IRReceiver|bit_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(19),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[18]~70\,
	combout => \core|IRReceiver|bit_count[19]~71_combout\,
	cout => \core|IRReceiver|bit_count[19]~72\);

-- Location: FF_X57_Y40_N9
\core|IRReceiver|bit_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[19]~71_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(19));

-- Location: LCCOMB_X57_Y40_N10
\core|IRReceiver|bit_count[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[20]~73_combout\ = (\core|IRReceiver|bit_count\(20) & (\core|IRReceiver|bit_count[19]~72\ $ (GND))) # (!\core|IRReceiver|bit_count\(20) & (!\core|IRReceiver|bit_count[19]~72\ & VCC))
-- \core|IRReceiver|bit_count[20]~74\ = CARRY((\core|IRReceiver|bit_count\(20) & !\core|IRReceiver|bit_count[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(20),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[19]~72\,
	combout => \core|IRReceiver|bit_count[20]~73_combout\,
	cout => \core|IRReceiver|bit_count[20]~74\);

-- Location: FF_X57_Y40_N11
\core|IRReceiver|bit_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[20]~73_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(20));

-- Location: LCCOMB_X57_Y40_N12
\core|IRReceiver|bit_count[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[21]~75_combout\ = (\core|IRReceiver|bit_count\(21) & (!\core|IRReceiver|bit_count[20]~74\)) # (!\core|IRReceiver|bit_count\(21) & ((\core|IRReceiver|bit_count[20]~74\) # (GND)))
-- \core|IRReceiver|bit_count[21]~76\ = CARRY((!\core|IRReceiver|bit_count[20]~74\) # (!\core|IRReceiver|bit_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(21),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[20]~74\,
	combout => \core|IRReceiver|bit_count[21]~75_combout\,
	cout => \core|IRReceiver|bit_count[21]~76\);

-- Location: FF_X57_Y40_N13
\core|IRReceiver|bit_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[21]~75_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(21));

-- Location: LCCOMB_X57_Y40_N14
\core|IRReceiver|bit_count[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[22]~77_combout\ = (\core|IRReceiver|bit_count\(22) & (\core|IRReceiver|bit_count[21]~76\ $ (GND))) # (!\core|IRReceiver|bit_count\(22) & (!\core|IRReceiver|bit_count[21]~76\ & VCC))
-- \core|IRReceiver|bit_count[22]~78\ = CARRY((\core|IRReceiver|bit_count\(22) & !\core|IRReceiver|bit_count[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(22),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[21]~76\,
	combout => \core|IRReceiver|bit_count[22]~77_combout\,
	cout => \core|IRReceiver|bit_count[22]~78\);

-- Location: FF_X57_Y40_N15
\core|IRReceiver|bit_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[22]~77_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(22));

-- Location: LCCOMB_X57_Y40_N16
\core|IRReceiver|bit_count[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[23]~79_combout\ = (\core|IRReceiver|bit_count\(23) & (!\core|IRReceiver|bit_count[22]~78\)) # (!\core|IRReceiver|bit_count\(23) & ((\core|IRReceiver|bit_count[22]~78\) # (GND)))
-- \core|IRReceiver|bit_count[23]~80\ = CARRY((!\core|IRReceiver|bit_count[22]~78\) # (!\core|IRReceiver|bit_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(23),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[22]~78\,
	combout => \core|IRReceiver|bit_count[23]~79_combout\,
	cout => \core|IRReceiver|bit_count[23]~80\);

-- Location: FF_X57_Y40_N17
\core|IRReceiver|bit_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[23]~79_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(23));

-- Location: LCCOMB_X57_Y40_N18
\core|IRReceiver|bit_count[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[24]~81_combout\ = (\core|IRReceiver|bit_count\(24) & (\core|IRReceiver|bit_count[23]~80\ $ (GND))) # (!\core|IRReceiver|bit_count\(24) & (!\core|IRReceiver|bit_count[23]~80\ & VCC))
-- \core|IRReceiver|bit_count[24]~82\ = CARRY((\core|IRReceiver|bit_count\(24) & !\core|IRReceiver|bit_count[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(24),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[23]~80\,
	combout => \core|IRReceiver|bit_count[24]~81_combout\,
	cout => \core|IRReceiver|bit_count[24]~82\);

-- Location: FF_X57_Y40_N19
\core|IRReceiver|bit_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[24]~81_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(24));

-- Location: LCCOMB_X57_Y40_N20
\core|IRReceiver|bit_count[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[25]~83_combout\ = (\core|IRReceiver|bit_count\(25) & (!\core|IRReceiver|bit_count[24]~82\)) # (!\core|IRReceiver|bit_count\(25) & ((\core|IRReceiver|bit_count[24]~82\) # (GND)))
-- \core|IRReceiver|bit_count[25]~84\ = CARRY((!\core|IRReceiver|bit_count[24]~82\) # (!\core|IRReceiver|bit_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(25),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[24]~82\,
	combout => \core|IRReceiver|bit_count[25]~83_combout\,
	cout => \core|IRReceiver|bit_count[25]~84\);

-- Location: FF_X57_Y40_N21
\core|IRReceiver|bit_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[25]~83_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(25));

-- Location: LCCOMB_X57_Y40_N22
\core|IRReceiver|bit_count[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[26]~85_combout\ = (\core|IRReceiver|bit_count\(26) & (\core|IRReceiver|bit_count[25]~84\ $ (GND))) # (!\core|IRReceiver|bit_count\(26) & (!\core|IRReceiver|bit_count[25]~84\ & VCC))
-- \core|IRReceiver|bit_count[26]~86\ = CARRY((\core|IRReceiver|bit_count\(26) & !\core|IRReceiver|bit_count[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(26),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[25]~84\,
	combout => \core|IRReceiver|bit_count[26]~85_combout\,
	cout => \core|IRReceiver|bit_count[26]~86\);

-- Location: FF_X57_Y40_N23
\core|IRReceiver|bit_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[26]~85_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(26));

-- Location: LCCOMB_X57_Y40_N24
\core|IRReceiver|bit_count[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[27]~87_combout\ = (\core|IRReceiver|bit_count\(27) & (!\core|IRReceiver|bit_count[26]~86\)) # (!\core|IRReceiver|bit_count\(27) & ((\core|IRReceiver|bit_count[26]~86\) # (GND)))
-- \core|IRReceiver|bit_count[27]~88\ = CARRY((!\core|IRReceiver|bit_count[26]~86\) # (!\core|IRReceiver|bit_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(27),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[26]~86\,
	combout => \core|IRReceiver|bit_count[27]~87_combout\,
	cout => \core|IRReceiver|bit_count[27]~88\);

-- Location: FF_X57_Y40_N25
\core|IRReceiver|bit_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[27]~87_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(27));

-- Location: LCCOMB_X57_Y40_N26
\core|IRReceiver|bit_count[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[28]~89_combout\ = (\core|IRReceiver|bit_count\(28) & (\core|IRReceiver|bit_count[27]~88\ $ (GND))) # (!\core|IRReceiver|bit_count\(28) & (!\core|IRReceiver|bit_count[27]~88\ & VCC))
-- \core|IRReceiver|bit_count[28]~90\ = CARRY((\core|IRReceiver|bit_count\(28) & !\core|IRReceiver|bit_count[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(28),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[27]~88\,
	combout => \core|IRReceiver|bit_count[28]~89_combout\,
	cout => \core|IRReceiver|bit_count[28]~90\);

-- Location: FF_X57_Y40_N27
\core|IRReceiver|bit_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[28]~89_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(28));

-- Location: LCCOMB_X57_Y40_N28
\core|IRReceiver|bit_count[29]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[29]~91_combout\ = (\core|IRReceiver|bit_count\(29) & (!\core|IRReceiver|bit_count[28]~90\)) # (!\core|IRReceiver|bit_count\(29) & ((\core|IRReceiver|bit_count[28]~90\) # (GND)))
-- \core|IRReceiver|bit_count[29]~92\ = CARRY((!\core|IRReceiver|bit_count[28]~90\) # (!\core|IRReceiver|bit_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(29),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[28]~90\,
	combout => \core|IRReceiver|bit_count[29]~91_combout\,
	cout => \core|IRReceiver|bit_count[29]~92\);

-- Location: FF_X57_Y40_N29
\core|IRReceiver|bit_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[29]~91_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(29));

-- Location: LCCOMB_X58_Y40_N12
\core|IRReceiver|Equal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal1~6_combout\ = (!\core|IRReceiver|bit_count\(29) & (!\core|IRReceiver|bit_count\(27) & (!\core|IRReceiver|bit_count\(28) & !\core|IRReceiver|bit_count\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(29),
	datab => \core|IRReceiver|bit_count\(27),
	datac => \core|IRReceiver|bit_count\(28),
	datad => \core|IRReceiver|bit_count\(26),
	combout => \core|IRReceiver|Equal1~6_combout\);

-- Location: LCCOMB_X57_Y40_N30
\core|IRReceiver|bit_count[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[30]~93_combout\ = \core|IRReceiver|bit_count\(30) $ (!\core|IRReceiver|bit_count[29]~92\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(30),
	cin => \core|IRReceiver|bit_count[29]~92\,
	combout => \core|IRReceiver|bit_count[30]~93_combout\);

-- Location: FF_X57_Y40_N31
\core|IRReceiver|bit_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[30]~93_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(30));

-- Location: LCCOMB_X58_Y40_N30
\core|IRReceiver|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal1~5_combout\ = (!\core|IRReceiver|bit_count\(22) & (!\core|IRReceiver|bit_count\(25) & (!\core|IRReceiver|bit_count\(23) & !\core|IRReceiver|bit_count\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(22),
	datab => \core|IRReceiver|bit_count\(25),
	datac => \core|IRReceiver|bit_count\(23),
	datad => \core|IRReceiver|bit_count\(24),
	combout => \core|IRReceiver|Equal1~5_combout\);

-- Location: LCCOMB_X58_Y40_N10
\core|IRReceiver|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal1~3_combout\ = (!\core|IRReceiver|bit_count\(20) & (!\core|IRReceiver|bit_count\(21) & (!\core|IRReceiver|bit_count\(18) & !\core|IRReceiver|bit_count\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(20),
	datab => \core|IRReceiver|bit_count\(21),
	datac => \core|IRReceiver|bit_count\(18),
	datad => \core|IRReceiver|bit_count\(19),
	combout => \core|IRReceiver|Equal1~3_combout\);

-- Location: LCCOMB_X58_Y40_N16
\core|IRReceiver|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal1~2_combout\ = (!\core|IRReceiver|bit_count\(16) & (!\core|IRReceiver|bit_count\(17) & (!\core|IRReceiver|bit_count\(15) & !\core|IRReceiver|bit_count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(16),
	datab => \core|IRReceiver|bit_count\(17),
	datac => \core|IRReceiver|bit_count\(15),
	datad => \core|IRReceiver|bit_count\(14),
	combout => \core|IRReceiver|Equal1~2_combout\);

-- Location: LCCOMB_X57_Y41_N0
\core|IRReceiver|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal1~0_combout\ = (!\core|IRReceiver|bit_count\(9) & (!\core|IRReceiver|bit_count\(8) & (!\core|IRReceiver|bit_count\(6) & !\core|IRReceiver|bit_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(9),
	datab => \core|IRReceiver|bit_count\(8),
	datac => \core|IRReceiver|bit_count\(6),
	datad => \core|IRReceiver|bit_count\(7),
	combout => \core|IRReceiver|Equal1~0_combout\);

-- Location: LCCOMB_X58_Y41_N28
\core|IRReceiver|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal1~1_combout\ = (!\core|IRReceiver|bit_count\(11) & (!\core|IRReceiver|bit_count\(13) & (!\core|IRReceiver|bit_count\(12) & !\core|IRReceiver|bit_count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(11),
	datab => \core|IRReceiver|bit_count\(13),
	datac => \core|IRReceiver|bit_count\(12),
	datad => \core|IRReceiver|bit_count\(10),
	combout => \core|IRReceiver|Equal1~1_combout\);

-- Location: LCCOMB_X58_Y40_N28
\core|IRReceiver|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal1~4_combout\ = (\core|IRReceiver|Equal1~3_combout\ & (\core|IRReceiver|Equal1~2_combout\ & (\core|IRReceiver|Equal1~0_combout\ & \core|IRReceiver|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Equal1~3_combout\,
	datab => \core|IRReceiver|Equal1~2_combout\,
	datac => \core|IRReceiver|Equal1~0_combout\,
	datad => \core|IRReceiver|Equal1~1_combout\,
	combout => \core|IRReceiver|Equal1~4_combout\);

-- Location: LCCOMB_X58_Y40_N14
\core|IRReceiver|Equal1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal1~7_combout\ = (\core|IRReceiver|Equal1~6_combout\ & (!\core|IRReceiver|bit_count\(30) & (\core|IRReceiver|Equal1~5_combout\ & \core|IRReceiver|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Equal1~6_combout\,
	datab => \core|IRReceiver|bit_count\(30),
	datac => \core|IRReceiver|Equal1~5_combout\,
	datad => \core|IRReceiver|Equal1~4_combout\,
	combout => \core|IRReceiver|Equal1~7_combout\);

-- Location: LCCOMB_X55_Y46_N10
\core|IRReceiver|LessThan3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan3~2_combout\ = (\core|IRReceiver|data_count\(4) & (\core|IRReceiver|data_count\(3) & \core|IRReceiver|data_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_count\(4),
	datac => \core|IRReceiver|data_count\(3),
	datad => \core|IRReceiver|data_count\(2),
	combout => \core|IRReceiver|LessThan3~2_combout\);

-- Location: LCCOMB_X55_Y46_N26
\core|IRReceiver|LessThan3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan3~3_combout\ = (\core|IRReceiver|data_count\(1) & (\core|IRReceiver|data_count\(8) & (\core|IRReceiver|data_count\(6) & \core|IRReceiver|data_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(1),
	datab => \core|IRReceiver|data_count\(8),
	datac => \core|IRReceiver|data_count\(6),
	datad => \core|IRReceiver|data_count\(7),
	combout => \core|IRReceiver|LessThan3~3_combout\);

-- Location: LCCOMB_X55_Y46_N20
\core|IRReceiver|LessThan3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan3~4_combout\ = (\core|IRReceiver|LessThan3~2_combout\ & (\core|IRReceiver|LessThan3~1_combout\ & (\core|IRReceiver|LessThan3~3_combout\ & \core|IRReceiver|data_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan3~2_combout\,
	datab => \core|IRReceiver|LessThan3~1_combout\,
	datac => \core|IRReceiver|LessThan3~3_combout\,
	datad => \core|IRReceiver|data_count\(0),
	combout => \core|IRReceiver|LessThan3~4_combout\);

-- Location: LCCOMB_X55_Y46_N22
\core|IRReceiver|LessThan3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan3~5_combout\ = (\core|IRReceiver|data_count\(15) & (\core|IRReceiver|data_count\(13) & (\core|IRReceiver|data_count\(12) & \core|IRReceiver|data_count\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(15),
	datab => \core|IRReceiver|data_count\(13),
	datac => \core|IRReceiver|data_count\(12),
	datad => \core|IRReceiver|data_count\(16),
	combout => \core|IRReceiver|LessThan3~5_combout\);

-- Location: LCCOMB_X55_Y46_N0
\core|IRReceiver|comb~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|comb~0_combout\ = ((\core|IRReceiver|LessThan3~4_combout\ & (\core|IRReceiver|LessThan3~5_combout\ & \core|IRReceiver|data_count\(17)))) # (!\core|IRReceiver|Equal1~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Equal1~7_combout\,
	datab => \core|IRReceiver|LessThan3~4_combout\,
	datac => \core|IRReceiver|LessThan3~5_combout\,
	datad => \core|IRReceiver|data_count\(17),
	combout => \core|IRReceiver|comb~0_combout\);

-- Location: LCCOMB_X55_Y46_N2
\core|IRReceiver|comb~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|comb~2_combout\ = ((\core|IRReceiver|comb~1_combout\) # (\core|IRReceiver|comb~0_combout\)) # (!\core|IRReceiver|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Equal0~6_combout\,
	datac => \core|IRReceiver|comb~1_combout\,
	datad => \core|IRReceiver|comb~0_combout\,
	combout => \core|IRReceiver|comb~2_combout\);

-- Location: LCCOMB_X56_Y42_N24
\core|IRReceiver|CurrentState~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|CurrentState~5_combout\ = (!\core|IRReceiver|Selector0~0_combout\ & (\KEY[0]~input_o\ & ((!\core|IRReceiver|comb~2_combout\) # (!\core|IRReceiver|CurrentState.DataRead~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Selector0~0_combout\,
	datab => \core|IRReceiver|CurrentState.DataRead~q\,
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|comb~2_combout\,
	combout => \core|IRReceiver|CurrentState~5_combout\);

-- Location: FF_X56_Y42_N25
\core|IRReceiver|CurrentState.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|CurrentState~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|CurrentState.IDLE~q\);

-- Location: LCCOMB_X56_Y42_N12
\core|IRReceiver|sync~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|sync~5_combout\ = (!\IRDA_RXD~input_o\ & !\core|IRReceiver|CurrentState.IDLE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IRDA_RXD~input_o\,
	datad => \core|IRReceiver|CurrentState.IDLE~q\,
	combout => \core|IRReceiver|sync~5_combout\);

-- Location: FF_X56_Y42_N13
\core|IRReceiver|idle_count_flag\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|sync~5_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count_flag~q\);

-- Location: LCCOMB_X56_Y42_N0
\core|IRReceiver|idle_count[8]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[8]~63_combout\ = (!\core|IRReceiver|idle_count_flag~q\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|idle_count_flag~q\,
	combout => \core|IRReceiver|idle_count[8]~63_combout\);

-- Location: FF_X59_Y39_N3
\core|IRReceiver|idle_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[0]~31_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(0));

-- Location: LCCOMB_X59_Y39_N4
\core|IRReceiver|idle_count[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[1]~33_combout\ = (\core|IRReceiver|idle_count\(1) & (!\core|IRReceiver|idle_count[0]~32\)) # (!\core|IRReceiver|idle_count\(1) & ((\core|IRReceiver|idle_count[0]~32\) # (GND)))
-- \core|IRReceiver|idle_count[1]~34\ = CARRY((!\core|IRReceiver|idle_count[0]~32\) # (!\core|IRReceiver|idle_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(1),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[0]~32\,
	combout => \core|IRReceiver|idle_count[1]~33_combout\,
	cout => \core|IRReceiver|idle_count[1]~34\);

-- Location: FF_X59_Y39_N5
\core|IRReceiver|idle_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[1]~33_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(1));

-- Location: LCCOMB_X59_Y39_N6
\core|IRReceiver|idle_count[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[2]~35_combout\ = (\core|IRReceiver|idle_count\(2) & (\core|IRReceiver|idle_count[1]~34\ $ (GND))) # (!\core|IRReceiver|idle_count\(2) & (!\core|IRReceiver|idle_count[1]~34\ & VCC))
-- \core|IRReceiver|idle_count[2]~36\ = CARRY((\core|IRReceiver|idle_count\(2) & !\core|IRReceiver|idle_count[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(2),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[1]~34\,
	combout => \core|IRReceiver|idle_count[2]~35_combout\,
	cout => \core|IRReceiver|idle_count[2]~36\);

-- Location: FF_X59_Y39_N7
\core|IRReceiver|idle_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[2]~35_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(2));

-- Location: LCCOMB_X59_Y39_N8
\core|IRReceiver|idle_count[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[3]~37_combout\ = (\core|IRReceiver|idle_count\(3) & (!\core|IRReceiver|idle_count[2]~36\)) # (!\core|IRReceiver|idle_count\(3) & ((\core|IRReceiver|idle_count[2]~36\) # (GND)))
-- \core|IRReceiver|idle_count[3]~38\ = CARRY((!\core|IRReceiver|idle_count[2]~36\) # (!\core|IRReceiver|idle_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(3),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[2]~36\,
	combout => \core|IRReceiver|idle_count[3]~37_combout\,
	cout => \core|IRReceiver|idle_count[3]~38\);

-- Location: FF_X59_Y39_N9
\core|IRReceiver|idle_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[3]~37_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(3));

-- Location: LCCOMB_X59_Y39_N10
\core|IRReceiver|idle_count[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[4]~39_combout\ = (\core|IRReceiver|idle_count\(4) & (\core|IRReceiver|idle_count[3]~38\ $ (GND))) # (!\core|IRReceiver|idle_count\(4) & (!\core|IRReceiver|idle_count[3]~38\ & VCC))
-- \core|IRReceiver|idle_count[4]~40\ = CARRY((\core|IRReceiver|idle_count\(4) & !\core|IRReceiver|idle_count[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(4),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[3]~38\,
	combout => \core|IRReceiver|idle_count[4]~39_combout\,
	cout => \core|IRReceiver|idle_count[4]~40\);

-- Location: FF_X59_Y39_N11
\core|IRReceiver|idle_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[4]~39_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(4));

-- Location: LCCOMB_X59_Y39_N12
\core|IRReceiver|idle_count[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[5]~41_combout\ = (\core|IRReceiver|idle_count\(5) & (!\core|IRReceiver|idle_count[4]~40\)) # (!\core|IRReceiver|idle_count\(5) & ((\core|IRReceiver|idle_count[4]~40\) # (GND)))
-- \core|IRReceiver|idle_count[5]~42\ = CARRY((!\core|IRReceiver|idle_count[4]~40\) # (!\core|IRReceiver|idle_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(5),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[4]~40\,
	combout => \core|IRReceiver|idle_count[5]~41_combout\,
	cout => \core|IRReceiver|idle_count[5]~42\);

-- Location: FF_X59_Y39_N13
\core|IRReceiver|idle_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[5]~41_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(5));

-- Location: LCCOMB_X59_Y39_N14
\core|IRReceiver|idle_count[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[6]~43_combout\ = (\core|IRReceiver|idle_count\(6) & (\core|IRReceiver|idle_count[5]~42\ $ (GND))) # (!\core|IRReceiver|idle_count\(6) & (!\core|IRReceiver|idle_count[5]~42\ & VCC))
-- \core|IRReceiver|idle_count[6]~44\ = CARRY((\core|IRReceiver|idle_count\(6) & !\core|IRReceiver|idle_count[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(6),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[5]~42\,
	combout => \core|IRReceiver|idle_count[6]~43_combout\,
	cout => \core|IRReceiver|idle_count[6]~44\);

-- Location: FF_X59_Y39_N15
\core|IRReceiver|idle_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[6]~43_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(6));

-- Location: LCCOMB_X59_Y39_N0
\core|IRReceiver|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~5_combout\ = (\core|IRReceiver|idle_count\(2)) # ((\core|IRReceiver|idle_count\(1)) # ((\core|IRReceiver|idle_count\(3)) # (\core|IRReceiver|idle_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(2),
	datab => \core|IRReceiver|idle_count\(1),
	datac => \core|IRReceiver|idle_count\(3),
	datad => \core|IRReceiver|idle_count\(0),
	combout => \core|IRReceiver|LessThan1~5_combout\);

-- Location: LCCOMB_X58_Y39_N6
\core|IRReceiver|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~6_combout\ = (\core|IRReceiver|idle_count\(6) & (\core|IRReceiver|LessThan1~5_combout\ & (\core|IRReceiver|idle_count\(5) & \core|IRReceiver|idle_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(6),
	datab => \core|IRReceiver|LessThan1~5_combout\,
	datac => \core|IRReceiver|idle_count\(5),
	datad => \core|IRReceiver|idle_count\(4),
	combout => \core|IRReceiver|LessThan1~6_combout\);

-- Location: LCCOMB_X59_Y39_N16
\core|IRReceiver|idle_count[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[7]~45_combout\ = (\core|IRReceiver|idle_count\(7) & (!\core|IRReceiver|idle_count[6]~44\)) # (!\core|IRReceiver|idle_count\(7) & ((\core|IRReceiver|idle_count[6]~44\) # (GND)))
-- \core|IRReceiver|idle_count[7]~46\ = CARRY((!\core|IRReceiver|idle_count[6]~44\) # (!\core|IRReceiver|idle_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(7),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[6]~44\,
	combout => \core|IRReceiver|idle_count[7]~45_combout\,
	cout => \core|IRReceiver|idle_count[7]~46\);

-- Location: FF_X59_Y39_N17
\core|IRReceiver|idle_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[7]~45_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(7));

-- Location: LCCOMB_X59_Y39_N18
\core|IRReceiver|idle_count[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[8]~47_combout\ = (\core|IRReceiver|idle_count\(8) & (\core|IRReceiver|idle_count[7]~46\ $ (GND))) # (!\core|IRReceiver|idle_count\(8) & (!\core|IRReceiver|idle_count[7]~46\ & VCC))
-- \core|IRReceiver|idle_count[8]~48\ = CARRY((\core|IRReceiver|idle_count\(8) & !\core|IRReceiver|idle_count[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(8),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[7]~46\,
	combout => \core|IRReceiver|idle_count[8]~47_combout\,
	cout => \core|IRReceiver|idle_count[8]~48\);

-- Location: FF_X59_Y39_N19
\core|IRReceiver|idle_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[8]~47_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(8));

-- Location: LCCOMB_X59_Y39_N20
\core|IRReceiver|idle_count[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[9]~49_combout\ = (\core|IRReceiver|idle_count\(9) & (!\core|IRReceiver|idle_count[8]~48\)) # (!\core|IRReceiver|idle_count\(9) & ((\core|IRReceiver|idle_count[8]~48\) # (GND)))
-- \core|IRReceiver|idle_count[9]~50\ = CARRY((!\core|IRReceiver|idle_count[8]~48\) # (!\core|IRReceiver|idle_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(9),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[8]~48\,
	combout => \core|IRReceiver|idle_count[9]~49_combout\,
	cout => \core|IRReceiver|idle_count[9]~50\);

-- Location: FF_X59_Y39_N21
\core|IRReceiver|idle_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[9]~49_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(9));

-- Location: LCCOMB_X58_Y39_N12
\core|IRReceiver|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~7_combout\ = (\core|IRReceiver|idle_count\(9) & ((\core|IRReceiver|LessThan1~6_combout\) # ((\core|IRReceiver|idle_count\(8)) # (\core|IRReceiver|idle_count\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan1~6_combout\,
	datab => \core|IRReceiver|idle_count\(8),
	datac => \core|IRReceiver|idle_count\(9),
	datad => \core|IRReceiver|idle_count\(7),
	combout => \core|IRReceiver|LessThan1~7_combout\);

-- Location: LCCOMB_X59_Y39_N22
\core|IRReceiver|idle_count[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[10]~51_combout\ = (\core|IRReceiver|idle_count\(10) & (\core|IRReceiver|idle_count[9]~50\ $ (GND))) # (!\core|IRReceiver|idle_count\(10) & (!\core|IRReceiver|idle_count[9]~50\ & VCC))
-- \core|IRReceiver|idle_count[10]~52\ = CARRY((\core|IRReceiver|idle_count\(10) & !\core|IRReceiver|idle_count[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(10),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[9]~50\,
	combout => \core|IRReceiver|idle_count[10]~51_combout\,
	cout => \core|IRReceiver|idle_count[10]~52\);

-- Location: FF_X59_Y39_N23
\core|IRReceiver|idle_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[10]~51_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(10));

-- Location: LCCOMB_X59_Y39_N24
\core|IRReceiver|idle_count[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[11]~53_combout\ = (\core|IRReceiver|idle_count\(11) & (!\core|IRReceiver|idle_count[10]~52\)) # (!\core|IRReceiver|idle_count\(11) & ((\core|IRReceiver|idle_count[10]~52\) # (GND)))
-- \core|IRReceiver|idle_count[11]~54\ = CARRY((!\core|IRReceiver|idle_count[10]~52\) # (!\core|IRReceiver|idle_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(11),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[10]~52\,
	combout => \core|IRReceiver|idle_count[11]~53_combout\,
	cout => \core|IRReceiver|idle_count[11]~54\);

-- Location: FF_X59_Y39_N25
\core|IRReceiver|idle_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[11]~53_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(11));

-- Location: LCCOMB_X59_Y39_N26
\core|IRReceiver|idle_count[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[12]~55_combout\ = (\core|IRReceiver|idle_count\(12) & (\core|IRReceiver|idle_count[11]~54\ $ (GND))) # (!\core|IRReceiver|idle_count\(12) & (!\core|IRReceiver|idle_count[11]~54\ & VCC))
-- \core|IRReceiver|idle_count[12]~56\ = CARRY((\core|IRReceiver|idle_count\(12) & !\core|IRReceiver|idle_count[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(12),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[11]~54\,
	combout => \core|IRReceiver|idle_count[12]~55_combout\,
	cout => \core|IRReceiver|idle_count[12]~56\);

-- Location: FF_X59_Y39_N27
\core|IRReceiver|idle_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[12]~55_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(12));

-- Location: LCCOMB_X59_Y39_N28
\core|IRReceiver|idle_count[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[13]~57_combout\ = (\core|IRReceiver|idle_count\(13) & (!\core|IRReceiver|idle_count[12]~56\)) # (!\core|IRReceiver|idle_count\(13) & ((\core|IRReceiver|idle_count[12]~56\) # (GND)))
-- \core|IRReceiver|idle_count[13]~58\ = CARRY((!\core|IRReceiver|idle_count[12]~56\) # (!\core|IRReceiver|idle_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(13),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[12]~56\,
	combout => \core|IRReceiver|idle_count[13]~57_combout\,
	cout => \core|IRReceiver|idle_count[13]~58\);

-- Location: FF_X59_Y39_N29
\core|IRReceiver|idle_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[13]~57_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(13));

-- Location: LCCOMB_X58_Y39_N28
\core|IRReceiver|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~4_combout\ = (\core|IRReceiver|idle_count\(11)) # ((\core|IRReceiver|idle_count\(13)) # ((\core|IRReceiver|idle_count\(12)) # (\core|IRReceiver|idle_count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(11),
	datab => \core|IRReceiver|idle_count\(13),
	datac => \core|IRReceiver|idle_count\(12),
	datad => \core|IRReceiver|idle_count\(10),
	combout => \core|IRReceiver|LessThan1~4_combout\);

-- Location: LCCOMB_X59_Y39_N30
\core|IRReceiver|idle_count[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[14]~59_combout\ = (\core|IRReceiver|idle_count\(14) & (\core|IRReceiver|idle_count[13]~58\ $ (GND))) # (!\core|IRReceiver|idle_count\(14) & (!\core|IRReceiver|idle_count[13]~58\ & VCC))
-- \core|IRReceiver|idle_count[14]~60\ = CARRY((\core|IRReceiver|idle_count\(14) & !\core|IRReceiver|idle_count[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(14),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[13]~58\,
	combout => \core|IRReceiver|idle_count[14]~59_combout\,
	cout => \core|IRReceiver|idle_count[14]~60\);

-- Location: FF_X59_Y39_N31
\core|IRReceiver|idle_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[14]~59_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(14));

-- Location: LCCOMB_X59_Y38_N0
\core|IRReceiver|idle_count[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[15]~61_combout\ = (\core|IRReceiver|idle_count\(15) & (!\core|IRReceiver|idle_count[14]~60\)) # (!\core|IRReceiver|idle_count\(15) & ((\core|IRReceiver|idle_count[14]~60\) # (GND)))
-- \core|IRReceiver|idle_count[15]~62\ = CARRY((!\core|IRReceiver|idle_count[14]~60\) # (!\core|IRReceiver|idle_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(15),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[14]~60\,
	combout => \core|IRReceiver|idle_count[15]~61_combout\,
	cout => \core|IRReceiver|idle_count[15]~62\);

-- Location: FF_X59_Y38_N1
\core|IRReceiver|idle_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[15]~61_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(15));

-- Location: LCCOMB_X59_Y38_N2
\core|IRReceiver|idle_count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[16]~64_combout\ = (\core|IRReceiver|idle_count\(16) & (\core|IRReceiver|idle_count[15]~62\ $ (GND))) # (!\core|IRReceiver|idle_count\(16) & (!\core|IRReceiver|idle_count[15]~62\ & VCC))
-- \core|IRReceiver|idle_count[16]~65\ = CARRY((\core|IRReceiver|idle_count\(16) & !\core|IRReceiver|idle_count[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(16),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[15]~62\,
	combout => \core|IRReceiver|idle_count[16]~64_combout\,
	cout => \core|IRReceiver|idle_count[16]~65\);

-- Location: FF_X59_Y38_N3
\core|IRReceiver|idle_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[16]~64_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(16));

-- Location: LCCOMB_X59_Y38_N4
\core|IRReceiver|idle_count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[17]~66_combout\ = (\core|IRReceiver|idle_count\(17) & (!\core|IRReceiver|idle_count[16]~65\)) # (!\core|IRReceiver|idle_count\(17) & ((\core|IRReceiver|idle_count[16]~65\) # (GND)))
-- \core|IRReceiver|idle_count[17]~67\ = CARRY((!\core|IRReceiver|idle_count[16]~65\) # (!\core|IRReceiver|idle_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(17),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[16]~65\,
	combout => \core|IRReceiver|idle_count[17]~66_combout\,
	cout => \core|IRReceiver|idle_count[17]~67\);

-- Location: FF_X59_Y38_N5
\core|IRReceiver|idle_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[17]~66_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(17));

-- Location: LCCOMB_X58_Y39_N30
\core|IRReceiver|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~8_combout\ = (\core|IRReceiver|idle_count\(17) & ((\core|IRReceiver|LessThan1~7_combout\) # ((\core|IRReceiver|LessThan1~4_combout\) # (\core|IRReceiver|idle_count\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan1~7_combout\,
	datab => \core|IRReceiver|LessThan1~4_combout\,
	datac => \core|IRReceiver|idle_count\(14),
	datad => \core|IRReceiver|idle_count\(17),
	combout => \core|IRReceiver|LessThan1~8_combout\);

-- Location: LCCOMB_X59_Y38_N6
\core|IRReceiver|idle_count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[18]~68_combout\ = (\core|IRReceiver|idle_count\(18) & (\core|IRReceiver|idle_count[17]~67\ $ (GND))) # (!\core|IRReceiver|idle_count\(18) & (!\core|IRReceiver|idle_count[17]~67\ & VCC))
-- \core|IRReceiver|idle_count[18]~69\ = CARRY((\core|IRReceiver|idle_count\(18) & !\core|IRReceiver|idle_count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(18),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[17]~67\,
	combout => \core|IRReceiver|idle_count[18]~68_combout\,
	cout => \core|IRReceiver|idle_count[18]~69\);

-- Location: FF_X59_Y38_N7
\core|IRReceiver|idle_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[18]~68_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(18));

-- Location: LCCOMB_X59_Y38_N8
\core|IRReceiver|idle_count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[19]~70_combout\ = (\core|IRReceiver|idle_count\(19) & (!\core|IRReceiver|idle_count[18]~69\)) # (!\core|IRReceiver|idle_count\(19) & ((\core|IRReceiver|idle_count[18]~69\) # (GND)))
-- \core|IRReceiver|idle_count[19]~71\ = CARRY((!\core|IRReceiver|idle_count[18]~69\) # (!\core|IRReceiver|idle_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(19),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[18]~69\,
	combout => \core|IRReceiver|idle_count[19]~70_combout\,
	cout => \core|IRReceiver|idle_count[19]~71\);

-- Location: FF_X59_Y38_N9
\core|IRReceiver|idle_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[19]~70_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(19));

-- Location: LCCOMB_X59_Y38_N10
\core|IRReceiver|idle_count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[20]~72_combout\ = (\core|IRReceiver|idle_count\(20) & (\core|IRReceiver|idle_count[19]~71\ $ (GND))) # (!\core|IRReceiver|idle_count\(20) & (!\core|IRReceiver|idle_count[19]~71\ & VCC))
-- \core|IRReceiver|idle_count[20]~73\ = CARRY((\core|IRReceiver|idle_count\(20) & !\core|IRReceiver|idle_count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(20),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[19]~71\,
	combout => \core|IRReceiver|idle_count[20]~72_combout\,
	cout => \core|IRReceiver|idle_count[20]~73\);

-- Location: FF_X59_Y38_N11
\core|IRReceiver|idle_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[20]~72_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(20));

-- Location: LCCOMB_X59_Y38_N12
\core|IRReceiver|idle_count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[21]~74_combout\ = (\core|IRReceiver|idle_count\(21) & (!\core|IRReceiver|idle_count[20]~73\)) # (!\core|IRReceiver|idle_count\(21) & ((\core|IRReceiver|idle_count[20]~73\) # (GND)))
-- \core|IRReceiver|idle_count[21]~75\ = CARRY((!\core|IRReceiver|idle_count[20]~73\) # (!\core|IRReceiver|idle_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(21),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[20]~73\,
	combout => \core|IRReceiver|idle_count[21]~74_combout\,
	cout => \core|IRReceiver|idle_count[21]~75\);

-- Location: FF_X59_Y38_N13
\core|IRReceiver|idle_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[21]~74_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(21));

-- Location: LCCOMB_X59_Y38_N14
\core|IRReceiver|idle_count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[22]~76_combout\ = (\core|IRReceiver|idle_count\(22) & (\core|IRReceiver|idle_count[21]~75\ $ (GND))) # (!\core|IRReceiver|idle_count\(22) & (!\core|IRReceiver|idle_count[21]~75\ & VCC))
-- \core|IRReceiver|idle_count[22]~77\ = CARRY((\core|IRReceiver|idle_count\(22) & !\core|IRReceiver|idle_count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(22),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[21]~75\,
	combout => \core|IRReceiver|idle_count[22]~76_combout\,
	cout => \core|IRReceiver|idle_count[22]~77\);

-- Location: FF_X59_Y38_N15
\core|IRReceiver|idle_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[22]~76_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(22));

-- Location: LCCOMB_X59_Y38_N16
\core|IRReceiver|idle_count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[23]~78_combout\ = (\core|IRReceiver|idle_count\(23) & (!\core|IRReceiver|idle_count[22]~77\)) # (!\core|IRReceiver|idle_count\(23) & ((\core|IRReceiver|idle_count[22]~77\) # (GND)))
-- \core|IRReceiver|idle_count[23]~79\ = CARRY((!\core|IRReceiver|idle_count[22]~77\) # (!\core|IRReceiver|idle_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(23),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[22]~77\,
	combout => \core|IRReceiver|idle_count[23]~78_combout\,
	cout => \core|IRReceiver|idle_count[23]~79\);

-- Location: FF_X59_Y38_N17
\core|IRReceiver|idle_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[23]~78_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(23));

-- Location: LCCOMB_X59_Y38_N18
\core|IRReceiver|idle_count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[24]~80_combout\ = (\core|IRReceiver|idle_count\(24) & (\core|IRReceiver|idle_count[23]~79\ $ (GND))) # (!\core|IRReceiver|idle_count\(24) & (!\core|IRReceiver|idle_count[23]~79\ & VCC))
-- \core|IRReceiver|idle_count[24]~81\ = CARRY((\core|IRReceiver|idle_count\(24) & !\core|IRReceiver|idle_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(24),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[23]~79\,
	combout => \core|IRReceiver|idle_count[24]~80_combout\,
	cout => \core|IRReceiver|idle_count[24]~81\);

-- Location: FF_X59_Y38_N19
\core|IRReceiver|idle_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[24]~80_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(24));

-- Location: LCCOMB_X59_Y38_N20
\core|IRReceiver|idle_count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[25]~82_combout\ = (\core|IRReceiver|idle_count\(25) & (!\core|IRReceiver|idle_count[24]~81\)) # (!\core|IRReceiver|idle_count\(25) & ((\core|IRReceiver|idle_count[24]~81\) # (GND)))
-- \core|IRReceiver|idle_count[25]~83\ = CARRY((!\core|IRReceiver|idle_count[24]~81\) # (!\core|IRReceiver|idle_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(25),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[24]~81\,
	combout => \core|IRReceiver|idle_count[25]~82_combout\,
	cout => \core|IRReceiver|idle_count[25]~83\);

-- Location: FF_X59_Y38_N21
\core|IRReceiver|idle_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[25]~82_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(25));

-- Location: LCCOMB_X58_Y38_N10
\core|IRReceiver|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~1_combout\ = (\core|IRReceiver|idle_count\(25)) # ((\core|IRReceiver|idle_count\(24)) # ((\core|IRReceiver|idle_count\(22)) # (\core|IRReceiver|idle_count\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(25),
	datab => \core|IRReceiver|idle_count\(24),
	datac => \core|IRReceiver|idle_count\(22),
	datad => \core|IRReceiver|idle_count\(23),
	combout => \core|IRReceiver|LessThan1~1_combout\);

-- Location: LCCOMB_X59_Y38_N22
\core|IRReceiver|idle_count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[26]~84_combout\ = (\core|IRReceiver|idle_count\(26) & (\core|IRReceiver|idle_count[25]~83\ $ (GND))) # (!\core|IRReceiver|idle_count\(26) & (!\core|IRReceiver|idle_count[25]~83\ & VCC))
-- \core|IRReceiver|idle_count[26]~85\ = CARRY((\core|IRReceiver|idle_count\(26) & !\core|IRReceiver|idle_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(26),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[25]~83\,
	combout => \core|IRReceiver|idle_count[26]~84_combout\,
	cout => \core|IRReceiver|idle_count[26]~85\);

-- Location: FF_X59_Y38_N23
\core|IRReceiver|idle_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[26]~84_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(26));

-- Location: LCCOMB_X59_Y38_N24
\core|IRReceiver|idle_count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[27]~86_combout\ = (\core|IRReceiver|idle_count\(27) & (!\core|IRReceiver|idle_count[26]~85\)) # (!\core|IRReceiver|idle_count\(27) & ((\core|IRReceiver|idle_count[26]~85\) # (GND)))
-- \core|IRReceiver|idle_count[27]~87\ = CARRY((!\core|IRReceiver|idle_count[26]~85\) # (!\core|IRReceiver|idle_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(27),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[26]~85\,
	combout => \core|IRReceiver|idle_count[27]~86_combout\,
	cout => \core|IRReceiver|idle_count[27]~87\);

-- Location: FF_X59_Y38_N25
\core|IRReceiver|idle_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[27]~86_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(27));

-- Location: LCCOMB_X59_Y38_N26
\core|IRReceiver|idle_count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[28]~88_combout\ = (\core|IRReceiver|idle_count\(28) & (\core|IRReceiver|idle_count[27]~87\ $ (GND))) # (!\core|IRReceiver|idle_count\(28) & (!\core|IRReceiver|idle_count[27]~87\ & VCC))
-- \core|IRReceiver|idle_count[28]~89\ = CARRY((\core|IRReceiver|idle_count\(28) & !\core|IRReceiver|idle_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(28),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[27]~87\,
	combout => \core|IRReceiver|idle_count[28]~88_combout\,
	cout => \core|IRReceiver|idle_count[28]~89\);

-- Location: FF_X59_Y38_N27
\core|IRReceiver|idle_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[28]~88_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(28));

-- Location: LCCOMB_X59_Y38_N28
\core|IRReceiver|idle_count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[29]~90_combout\ = (\core|IRReceiver|idle_count\(29) & (!\core|IRReceiver|idle_count[28]~89\)) # (!\core|IRReceiver|idle_count\(29) & ((\core|IRReceiver|idle_count[28]~89\) # (GND)))
-- \core|IRReceiver|idle_count[29]~91\ = CARRY((!\core|IRReceiver|idle_count[28]~89\) # (!\core|IRReceiver|idle_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|idle_count\(29),
	datad => VCC,
	cin => \core|IRReceiver|idle_count[28]~89\,
	combout => \core|IRReceiver|idle_count[29]~90_combout\,
	cout => \core|IRReceiver|idle_count[29]~91\);

-- Location: FF_X59_Y38_N29
\core|IRReceiver|idle_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[29]~90_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(29));

-- Location: LCCOMB_X58_Y38_N28
\core|IRReceiver|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~2_combout\ = (\core|IRReceiver|idle_count\(27)) # ((\core|IRReceiver|idle_count\(29)) # ((\core|IRReceiver|idle_count\(28)) # (\core|IRReceiver|idle_count\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(27),
	datab => \core|IRReceiver|idle_count\(29),
	datac => \core|IRReceiver|idle_count\(28),
	datad => \core|IRReceiver|idle_count\(26),
	combout => \core|IRReceiver|LessThan1~2_combout\);

-- Location: LCCOMB_X59_Y38_N30
\core|IRReceiver|idle_count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|idle_count[30]~92_combout\ = \core|IRReceiver|idle_count\(30) $ (!\core|IRReceiver|idle_count[29]~91\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(30),
	cin => \core|IRReceiver|idle_count[29]~91\,
	combout => \core|IRReceiver|idle_count[30]~92_combout\);

-- Location: FF_X59_Y38_N31
\core|IRReceiver|idle_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|idle_count[30]~92_combout\,
	sclr => \core|IRReceiver|idle_count[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|idle_count\(30));

-- Location: LCCOMB_X58_Y38_N12
\core|IRReceiver|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~0_combout\ = (\core|IRReceiver|idle_count\(21)) # ((\core|IRReceiver|idle_count\(20)) # ((\core|IRReceiver|idle_count\(19)) # (\core|IRReceiver|idle_count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|idle_count\(21),
	datab => \core|IRReceiver|idle_count\(20),
	datac => \core|IRReceiver|idle_count\(19),
	datad => \core|IRReceiver|idle_count\(18),
	combout => \core|IRReceiver|LessThan1~0_combout\);

-- Location: LCCOMB_X58_Y38_N18
\core|IRReceiver|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~3_combout\ = (\core|IRReceiver|LessThan1~1_combout\) # ((\core|IRReceiver|LessThan1~2_combout\) # ((\core|IRReceiver|idle_count\(30)) # (\core|IRReceiver|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan1~1_combout\,
	datab => \core|IRReceiver|LessThan1~2_combout\,
	datac => \core|IRReceiver|idle_count\(30),
	datad => \core|IRReceiver|LessThan1~0_combout\,
	combout => \core|IRReceiver|LessThan1~3_combout\);

-- Location: LCCOMB_X58_Y38_N0
\core|IRReceiver|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan1~9_combout\ = (\core|IRReceiver|LessThan1~3_combout\) # ((\core|IRReceiver|LessThan1~8_combout\ & (\core|IRReceiver|idle_count\(15) & \core|IRReceiver|idle_count\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan1~8_combout\,
	datab => \core|IRReceiver|LessThan1~3_combout\,
	datac => \core|IRReceiver|idle_count\(15),
	datad => \core|IRReceiver|idle_count\(16),
	combout => \core|IRReceiver|LessThan1~9_combout\);

-- Location: LCCOMB_X57_Y37_N2
\core|IRReceiver|state_count[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[0]~31_combout\ = \core|IRReceiver|state_count\(0) $ (VCC)
-- \core|IRReceiver|state_count[0]~32\ = CARRY(\core|IRReceiver|state_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(0),
	datad => VCC,
	combout => \core|IRReceiver|state_count[0]~31_combout\,
	cout => \core|IRReceiver|state_count[0]~32\);

-- Location: LCCOMB_X56_Y42_N10
\core|IRReceiver|sync~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|sync~4_combout\ = (\core|IRReceiver|CurrentState.Guidance~q\ & \IRDA_RXD~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|CurrentState.Guidance~q\,
	datac => \IRDA_RXD~input_o\,
	combout => \core|IRReceiver|sync~4_combout\);

-- Location: FF_X56_Y42_N11
\core|IRReceiver|state_count_flag\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|sync~4_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count_flag~q\);

-- Location: LCCOMB_X56_Y42_N18
\core|IRReceiver|state_count[2]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[2]~77_combout\ = (!\core|IRReceiver|state_count_flag~q\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|state_count_flag~q\,
	combout => \core|IRReceiver|state_count[2]~77_combout\);

-- Location: FF_X57_Y37_N3
\core|IRReceiver|state_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[0]~31_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(0));

-- Location: LCCOMB_X57_Y37_N4
\core|IRReceiver|state_count[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[1]~33_combout\ = (\core|IRReceiver|state_count\(1) & (!\core|IRReceiver|state_count[0]~32\)) # (!\core|IRReceiver|state_count\(1) & ((\core|IRReceiver|state_count[0]~32\) # (GND)))
-- \core|IRReceiver|state_count[1]~34\ = CARRY((!\core|IRReceiver|state_count[0]~32\) # (!\core|IRReceiver|state_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(1),
	datad => VCC,
	cin => \core|IRReceiver|state_count[0]~32\,
	combout => \core|IRReceiver|state_count[1]~33_combout\,
	cout => \core|IRReceiver|state_count[1]~34\);

-- Location: FF_X57_Y37_N5
\core|IRReceiver|state_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[1]~33_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(1));

-- Location: LCCOMB_X57_Y37_N6
\core|IRReceiver|state_count[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[2]~35_combout\ = (\core|IRReceiver|state_count\(2) & (\core|IRReceiver|state_count[1]~34\ $ (GND))) # (!\core|IRReceiver|state_count\(2) & (!\core|IRReceiver|state_count[1]~34\ & VCC))
-- \core|IRReceiver|state_count[2]~36\ = CARRY((\core|IRReceiver|state_count\(2) & !\core|IRReceiver|state_count[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(2),
	datad => VCC,
	cin => \core|IRReceiver|state_count[1]~34\,
	combout => \core|IRReceiver|state_count[2]~35_combout\,
	cout => \core|IRReceiver|state_count[2]~36\);

-- Location: FF_X57_Y37_N7
\core|IRReceiver|state_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[2]~35_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(2));

-- Location: LCCOMB_X57_Y37_N8
\core|IRReceiver|state_count[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[3]~37_combout\ = (\core|IRReceiver|state_count\(3) & (!\core|IRReceiver|state_count[2]~36\)) # (!\core|IRReceiver|state_count\(3) & ((\core|IRReceiver|state_count[2]~36\) # (GND)))
-- \core|IRReceiver|state_count[3]~38\ = CARRY((!\core|IRReceiver|state_count[2]~36\) # (!\core|IRReceiver|state_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(3),
	datad => VCC,
	cin => \core|IRReceiver|state_count[2]~36\,
	combout => \core|IRReceiver|state_count[3]~37_combout\,
	cout => \core|IRReceiver|state_count[3]~38\);

-- Location: FF_X57_Y37_N9
\core|IRReceiver|state_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[3]~37_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(3));

-- Location: LCCOMB_X57_Y37_N10
\core|IRReceiver|state_count[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[4]~39_combout\ = (\core|IRReceiver|state_count\(4) & (\core|IRReceiver|state_count[3]~38\ $ (GND))) # (!\core|IRReceiver|state_count\(4) & (!\core|IRReceiver|state_count[3]~38\ & VCC))
-- \core|IRReceiver|state_count[4]~40\ = CARRY((\core|IRReceiver|state_count\(4) & !\core|IRReceiver|state_count[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(4),
	datad => VCC,
	cin => \core|IRReceiver|state_count[3]~38\,
	combout => \core|IRReceiver|state_count[4]~39_combout\,
	cout => \core|IRReceiver|state_count[4]~40\);

-- Location: FF_X57_Y37_N11
\core|IRReceiver|state_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[4]~39_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(4));

-- Location: LCCOMB_X57_Y37_N12
\core|IRReceiver|state_count[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[5]~41_combout\ = (\core|IRReceiver|state_count\(5) & (!\core|IRReceiver|state_count[4]~40\)) # (!\core|IRReceiver|state_count\(5) & ((\core|IRReceiver|state_count[4]~40\) # (GND)))
-- \core|IRReceiver|state_count[5]~42\ = CARRY((!\core|IRReceiver|state_count[4]~40\) # (!\core|IRReceiver|state_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(5),
	datad => VCC,
	cin => \core|IRReceiver|state_count[4]~40\,
	combout => \core|IRReceiver|state_count[5]~41_combout\,
	cout => \core|IRReceiver|state_count[5]~42\);

-- Location: FF_X57_Y37_N13
\core|IRReceiver|state_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[5]~41_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(5));

-- Location: LCCOMB_X57_Y37_N14
\core|IRReceiver|state_count[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[6]~43_combout\ = (\core|IRReceiver|state_count\(6) & (\core|IRReceiver|state_count[5]~42\ $ (GND))) # (!\core|IRReceiver|state_count\(6) & (!\core|IRReceiver|state_count[5]~42\ & VCC))
-- \core|IRReceiver|state_count[6]~44\ = CARRY((\core|IRReceiver|state_count\(6) & !\core|IRReceiver|state_count[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(6),
	datad => VCC,
	cin => \core|IRReceiver|state_count[5]~42\,
	combout => \core|IRReceiver|state_count[6]~43_combout\,
	cout => \core|IRReceiver|state_count[6]~44\);

-- Location: FF_X57_Y37_N15
\core|IRReceiver|state_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[6]~43_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(6));

-- Location: LCCOMB_X57_Y37_N16
\core|IRReceiver|state_count[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[7]~45_combout\ = (\core|IRReceiver|state_count\(7) & (!\core|IRReceiver|state_count[6]~44\)) # (!\core|IRReceiver|state_count\(7) & ((\core|IRReceiver|state_count[6]~44\) # (GND)))
-- \core|IRReceiver|state_count[7]~46\ = CARRY((!\core|IRReceiver|state_count[6]~44\) # (!\core|IRReceiver|state_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(7),
	datad => VCC,
	cin => \core|IRReceiver|state_count[6]~44\,
	combout => \core|IRReceiver|state_count[7]~45_combout\,
	cout => \core|IRReceiver|state_count[7]~46\);

-- Location: FF_X57_Y37_N17
\core|IRReceiver|state_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[7]~45_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(7));

-- Location: LCCOMB_X57_Y37_N18
\core|IRReceiver|state_count[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[8]~47_combout\ = (\core|IRReceiver|state_count\(8) & (\core|IRReceiver|state_count[7]~46\ $ (GND))) # (!\core|IRReceiver|state_count\(8) & (!\core|IRReceiver|state_count[7]~46\ & VCC))
-- \core|IRReceiver|state_count[8]~48\ = CARRY((\core|IRReceiver|state_count\(8) & !\core|IRReceiver|state_count[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(8),
	datad => VCC,
	cin => \core|IRReceiver|state_count[7]~46\,
	combout => \core|IRReceiver|state_count[8]~47_combout\,
	cout => \core|IRReceiver|state_count[8]~48\);

-- Location: FF_X57_Y37_N19
\core|IRReceiver|state_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[8]~47_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(8));

-- Location: LCCOMB_X57_Y37_N20
\core|IRReceiver|state_count[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[9]~49_combout\ = (\core|IRReceiver|state_count\(9) & (!\core|IRReceiver|state_count[8]~48\)) # (!\core|IRReceiver|state_count\(9) & ((\core|IRReceiver|state_count[8]~48\) # (GND)))
-- \core|IRReceiver|state_count[9]~50\ = CARRY((!\core|IRReceiver|state_count[8]~48\) # (!\core|IRReceiver|state_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(9),
	datad => VCC,
	cin => \core|IRReceiver|state_count[8]~48\,
	combout => \core|IRReceiver|state_count[9]~49_combout\,
	cout => \core|IRReceiver|state_count[9]~50\);

-- Location: FF_X57_Y37_N21
\core|IRReceiver|state_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[9]~49_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(9));

-- Location: LCCOMB_X57_Y37_N22
\core|IRReceiver|state_count[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[10]~51_combout\ = (\core|IRReceiver|state_count\(10) & (\core|IRReceiver|state_count[9]~50\ $ (GND))) # (!\core|IRReceiver|state_count\(10) & (!\core|IRReceiver|state_count[9]~50\ & VCC))
-- \core|IRReceiver|state_count[10]~52\ = CARRY((\core|IRReceiver|state_count\(10) & !\core|IRReceiver|state_count[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(10),
	datad => VCC,
	cin => \core|IRReceiver|state_count[9]~50\,
	combout => \core|IRReceiver|state_count[10]~51_combout\,
	cout => \core|IRReceiver|state_count[10]~52\);

-- Location: FF_X57_Y37_N23
\core|IRReceiver|state_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[10]~51_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(10));

-- Location: LCCOMB_X57_Y37_N24
\core|IRReceiver|state_count[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[11]~53_combout\ = (\core|IRReceiver|state_count\(11) & (!\core|IRReceiver|state_count[10]~52\)) # (!\core|IRReceiver|state_count\(11) & ((\core|IRReceiver|state_count[10]~52\) # (GND)))
-- \core|IRReceiver|state_count[11]~54\ = CARRY((!\core|IRReceiver|state_count[10]~52\) # (!\core|IRReceiver|state_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(11),
	datad => VCC,
	cin => \core|IRReceiver|state_count[10]~52\,
	combout => \core|IRReceiver|state_count[11]~53_combout\,
	cout => \core|IRReceiver|state_count[11]~54\);

-- Location: FF_X57_Y37_N25
\core|IRReceiver|state_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[11]~53_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(11));

-- Location: LCCOMB_X57_Y37_N26
\core|IRReceiver|state_count[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[12]~55_combout\ = (\core|IRReceiver|state_count\(12) & (\core|IRReceiver|state_count[11]~54\ $ (GND))) # (!\core|IRReceiver|state_count\(12) & (!\core|IRReceiver|state_count[11]~54\ & VCC))
-- \core|IRReceiver|state_count[12]~56\ = CARRY((\core|IRReceiver|state_count\(12) & !\core|IRReceiver|state_count[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(12),
	datad => VCC,
	cin => \core|IRReceiver|state_count[11]~54\,
	combout => \core|IRReceiver|state_count[12]~55_combout\,
	cout => \core|IRReceiver|state_count[12]~56\);

-- Location: FF_X57_Y37_N27
\core|IRReceiver|state_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[12]~55_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(12));

-- Location: LCCOMB_X57_Y37_N28
\core|IRReceiver|state_count[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[13]~57_combout\ = (\core|IRReceiver|state_count\(13) & (!\core|IRReceiver|state_count[12]~56\)) # (!\core|IRReceiver|state_count\(13) & ((\core|IRReceiver|state_count[12]~56\) # (GND)))
-- \core|IRReceiver|state_count[13]~58\ = CARRY((!\core|IRReceiver|state_count[12]~56\) # (!\core|IRReceiver|state_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(13),
	datad => VCC,
	cin => \core|IRReceiver|state_count[12]~56\,
	combout => \core|IRReceiver|state_count[13]~57_combout\,
	cout => \core|IRReceiver|state_count[13]~58\);

-- Location: FF_X57_Y37_N29
\core|IRReceiver|state_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[13]~57_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(13));

-- Location: LCCOMB_X57_Y37_N30
\core|IRReceiver|state_count[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[14]~59_combout\ = (\core|IRReceiver|state_count\(14) & (\core|IRReceiver|state_count[13]~58\ $ (GND))) # (!\core|IRReceiver|state_count\(14) & (!\core|IRReceiver|state_count[13]~58\ & VCC))
-- \core|IRReceiver|state_count[14]~60\ = CARRY((\core|IRReceiver|state_count\(14) & !\core|IRReceiver|state_count[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(14),
	datad => VCC,
	cin => \core|IRReceiver|state_count[13]~58\,
	combout => \core|IRReceiver|state_count[14]~59_combout\,
	cout => \core|IRReceiver|state_count[14]~60\);

-- Location: FF_X57_Y37_N31
\core|IRReceiver|state_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[14]~59_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(14));

-- Location: LCCOMB_X57_Y36_N0
\core|IRReceiver|state_count[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[15]~61_combout\ = (\core|IRReceiver|state_count\(15) & (!\core|IRReceiver|state_count[14]~60\)) # (!\core|IRReceiver|state_count\(15) & ((\core|IRReceiver|state_count[14]~60\) # (GND)))
-- \core|IRReceiver|state_count[15]~62\ = CARRY((!\core|IRReceiver|state_count[14]~60\) # (!\core|IRReceiver|state_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(15),
	datad => VCC,
	cin => \core|IRReceiver|state_count[14]~60\,
	combout => \core|IRReceiver|state_count[15]~61_combout\,
	cout => \core|IRReceiver|state_count[15]~62\);

-- Location: FF_X57_Y36_N1
\core|IRReceiver|state_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[15]~61_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(15));

-- Location: LCCOMB_X57_Y36_N2
\core|IRReceiver|state_count[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[16]~63_combout\ = (\core|IRReceiver|state_count\(16) & (\core|IRReceiver|state_count[15]~62\ $ (GND))) # (!\core|IRReceiver|state_count\(16) & (!\core|IRReceiver|state_count[15]~62\ & VCC))
-- \core|IRReceiver|state_count[16]~64\ = CARRY((\core|IRReceiver|state_count\(16) & !\core|IRReceiver|state_count[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(16),
	datad => VCC,
	cin => \core|IRReceiver|state_count[15]~62\,
	combout => \core|IRReceiver|state_count[16]~63_combout\,
	cout => \core|IRReceiver|state_count[16]~64\);

-- Location: FF_X57_Y36_N3
\core|IRReceiver|state_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[16]~63_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(16));

-- Location: LCCOMB_X57_Y36_N4
\core|IRReceiver|state_count[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[17]~65_combout\ = (\core|IRReceiver|state_count\(17) & (!\core|IRReceiver|state_count[16]~64\)) # (!\core|IRReceiver|state_count\(17) & ((\core|IRReceiver|state_count[16]~64\) # (GND)))
-- \core|IRReceiver|state_count[17]~66\ = CARRY((!\core|IRReceiver|state_count[16]~64\) # (!\core|IRReceiver|state_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(17),
	datad => VCC,
	cin => \core|IRReceiver|state_count[16]~64\,
	combout => \core|IRReceiver|state_count[17]~65_combout\,
	cout => \core|IRReceiver|state_count[17]~66\);

-- Location: FF_X57_Y36_N5
\core|IRReceiver|state_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[17]~65_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(17));

-- Location: LCCOMB_X57_Y37_N0
\core|IRReceiver|LessThan2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~3_combout\ = (\core|IRReceiver|state_count\(2)) # ((\core|IRReceiver|state_count\(1)) # ((\core|IRReceiver|state_count\(3)) # (\core|IRReceiver|state_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(2),
	datab => \core|IRReceiver|state_count\(1),
	datac => \core|IRReceiver|state_count\(3),
	datad => \core|IRReceiver|state_count\(0),
	combout => \core|IRReceiver|LessThan2~3_combout\);

-- Location: LCCOMB_X56_Y37_N8
\core|IRReceiver|LessThan2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~4_combout\ = (\core|IRReceiver|state_count\(6) & ((\core|IRReceiver|state_count\(5)) # ((\core|IRReceiver|state_count\(4) & \core|IRReceiver|LessThan2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(4),
	datab => \core|IRReceiver|state_count\(6),
	datac => \core|IRReceiver|LessThan2~3_combout\,
	datad => \core|IRReceiver|state_count\(5),
	combout => \core|IRReceiver|LessThan2~4_combout\);

-- Location: LCCOMB_X56_Y37_N30
\core|IRReceiver|LessThan2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~5_combout\ = (\core|IRReceiver|state_count\(9)) # ((\core|IRReceiver|state_count\(8)) # ((\core|IRReceiver|LessThan2~4_combout\) # (\core|IRReceiver|state_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(9),
	datab => \core|IRReceiver|state_count\(8),
	datac => \core|IRReceiver|LessThan2~4_combout\,
	datad => \core|IRReceiver|state_count\(7),
	combout => \core|IRReceiver|LessThan2~5_combout\);

-- Location: LCCOMB_X56_Y37_N12
\core|IRReceiver|LessThan2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~6_combout\ = (\core|IRReceiver|state_count\(13) & ((\core|IRReceiver|state_count\(11)) # ((\core|IRReceiver|LessThan2~5_combout\ & \core|IRReceiver|state_count\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(11),
	datab => \core|IRReceiver|state_count\(13),
	datac => \core|IRReceiver|LessThan2~5_combout\,
	datad => \core|IRReceiver|state_count\(10),
	combout => \core|IRReceiver|LessThan2~6_combout\);

-- Location: LCCOMB_X56_Y37_N26
\core|IRReceiver|LessThan2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~7_combout\ = (\core|IRReceiver|state_count\(15)) # ((\core|IRReceiver|state_count\(14)) # ((\core|IRReceiver|LessThan2~6_combout\ & \core|IRReceiver|state_count\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan2~6_combout\,
	datab => \core|IRReceiver|state_count\(15),
	datac => \core|IRReceiver|state_count\(14),
	datad => \core|IRReceiver|state_count\(12),
	combout => \core|IRReceiver|LessThan2~7_combout\);

-- Location: LCCOMB_X57_Y36_N6
\core|IRReceiver|state_count[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[18]~67_combout\ = (\core|IRReceiver|state_count\(18) & (\core|IRReceiver|state_count[17]~66\ $ (GND))) # (!\core|IRReceiver|state_count\(18) & (!\core|IRReceiver|state_count[17]~66\ & VCC))
-- \core|IRReceiver|state_count[18]~68\ = CARRY((\core|IRReceiver|state_count\(18) & !\core|IRReceiver|state_count[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(18),
	datad => VCC,
	cin => \core|IRReceiver|state_count[17]~66\,
	combout => \core|IRReceiver|state_count[18]~67_combout\,
	cout => \core|IRReceiver|state_count[18]~68\);

-- Location: FF_X57_Y36_N7
\core|IRReceiver|state_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[18]~67_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(18));

-- Location: LCCOMB_X57_Y36_N8
\core|IRReceiver|state_count[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[19]~69_combout\ = (\core|IRReceiver|state_count\(19) & (!\core|IRReceiver|state_count[18]~68\)) # (!\core|IRReceiver|state_count\(19) & ((\core|IRReceiver|state_count[18]~68\) # (GND)))
-- \core|IRReceiver|state_count[19]~70\ = CARRY((!\core|IRReceiver|state_count[18]~68\) # (!\core|IRReceiver|state_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(19),
	datad => VCC,
	cin => \core|IRReceiver|state_count[18]~68\,
	combout => \core|IRReceiver|state_count[19]~69_combout\,
	cout => \core|IRReceiver|state_count[19]~70\);

-- Location: FF_X57_Y36_N9
\core|IRReceiver|state_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[19]~69_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(19));

-- Location: LCCOMB_X57_Y36_N10
\core|IRReceiver|state_count[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[20]~71_combout\ = (\core|IRReceiver|state_count\(20) & (\core|IRReceiver|state_count[19]~70\ $ (GND))) # (!\core|IRReceiver|state_count\(20) & (!\core|IRReceiver|state_count[19]~70\ & VCC))
-- \core|IRReceiver|state_count[20]~72\ = CARRY((\core|IRReceiver|state_count\(20) & !\core|IRReceiver|state_count[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(20),
	datad => VCC,
	cin => \core|IRReceiver|state_count[19]~70\,
	combout => \core|IRReceiver|state_count[20]~71_combout\,
	cout => \core|IRReceiver|state_count[20]~72\);

-- Location: FF_X57_Y36_N11
\core|IRReceiver|state_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[20]~71_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(20));

-- Location: LCCOMB_X57_Y36_N12
\core|IRReceiver|state_count[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[21]~73_combout\ = (\core|IRReceiver|state_count\(21) & (!\core|IRReceiver|state_count[20]~72\)) # (!\core|IRReceiver|state_count\(21) & ((\core|IRReceiver|state_count[20]~72\) # (GND)))
-- \core|IRReceiver|state_count[21]~74\ = CARRY((!\core|IRReceiver|state_count[20]~72\) # (!\core|IRReceiver|state_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(21),
	datad => VCC,
	cin => \core|IRReceiver|state_count[20]~72\,
	combout => \core|IRReceiver|state_count[21]~73_combout\,
	cout => \core|IRReceiver|state_count[21]~74\);

-- Location: FF_X57_Y36_N13
\core|IRReceiver|state_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[21]~73_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(21));

-- Location: LCCOMB_X56_Y36_N8
\core|IRReceiver|LessThan2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~2_combout\ = (\core|IRReceiver|state_count\(21)) # ((\core|IRReceiver|state_count\(20)) # ((\core|IRReceiver|state_count\(19)) # (\core|IRReceiver|state_count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(21),
	datab => \core|IRReceiver|state_count\(20),
	datac => \core|IRReceiver|state_count\(19),
	datad => \core|IRReceiver|state_count\(18),
	combout => \core|IRReceiver|LessThan2~2_combout\);

-- Location: LCCOMB_X56_Y36_N10
\core|IRReceiver|LessThan2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~8_combout\ = (\core|IRReceiver|LessThan2~2_combout\) # ((\core|IRReceiver|state_count\(17) & (\core|IRReceiver|LessThan2~7_combout\ & \core|IRReceiver|state_count\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(17),
	datab => \core|IRReceiver|LessThan2~7_combout\,
	datac => \core|IRReceiver|LessThan2~2_combout\,
	datad => \core|IRReceiver|state_count\(16),
	combout => \core|IRReceiver|LessThan2~8_combout\);

-- Location: LCCOMB_X57_Y36_N14
\core|IRReceiver|state_count[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[22]~75_combout\ = (\core|IRReceiver|state_count\(22) & (\core|IRReceiver|state_count[21]~74\ $ (GND))) # (!\core|IRReceiver|state_count\(22) & (!\core|IRReceiver|state_count[21]~74\ & VCC))
-- \core|IRReceiver|state_count[22]~76\ = CARRY((\core|IRReceiver|state_count\(22) & !\core|IRReceiver|state_count[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(22),
	datad => VCC,
	cin => \core|IRReceiver|state_count[21]~74\,
	combout => \core|IRReceiver|state_count[22]~75_combout\,
	cout => \core|IRReceiver|state_count[22]~76\);

-- Location: FF_X57_Y36_N15
\core|IRReceiver|state_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[22]~75_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(22));

-- Location: LCCOMB_X57_Y36_N16
\core|IRReceiver|state_count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[23]~78_combout\ = (\core|IRReceiver|state_count\(23) & (!\core|IRReceiver|state_count[22]~76\)) # (!\core|IRReceiver|state_count\(23) & ((\core|IRReceiver|state_count[22]~76\) # (GND)))
-- \core|IRReceiver|state_count[23]~79\ = CARRY((!\core|IRReceiver|state_count[22]~76\) # (!\core|IRReceiver|state_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(23),
	datad => VCC,
	cin => \core|IRReceiver|state_count[22]~76\,
	combout => \core|IRReceiver|state_count[23]~78_combout\,
	cout => \core|IRReceiver|state_count[23]~79\);

-- Location: FF_X57_Y36_N17
\core|IRReceiver|state_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[23]~78_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(23));

-- Location: LCCOMB_X57_Y36_N18
\core|IRReceiver|state_count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[24]~80_combout\ = (\core|IRReceiver|state_count\(24) & (\core|IRReceiver|state_count[23]~79\ $ (GND))) # (!\core|IRReceiver|state_count\(24) & (!\core|IRReceiver|state_count[23]~79\ & VCC))
-- \core|IRReceiver|state_count[24]~81\ = CARRY((\core|IRReceiver|state_count\(24) & !\core|IRReceiver|state_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(24),
	datad => VCC,
	cin => \core|IRReceiver|state_count[23]~79\,
	combout => \core|IRReceiver|state_count[24]~80_combout\,
	cout => \core|IRReceiver|state_count[24]~81\);

-- Location: FF_X57_Y36_N19
\core|IRReceiver|state_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[24]~80_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(24));

-- Location: LCCOMB_X57_Y36_N20
\core|IRReceiver|state_count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[25]~82_combout\ = (\core|IRReceiver|state_count\(25) & (!\core|IRReceiver|state_count[24]~81\)) # (!\core|IRReceiver|state_count\(25) & ((\core|IRReceiver|state_count[24]~81\) # (GND)))
-- \core|IRReceiver|state_count[25]~83\ = CARRY((!\core|IRReceiver|state_count[24]~81\) # (!\core|IRReceiver|state_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(25),
	datad => VCC,
	cin => \core|IRReceiver|state_count[24]~81\,
	combout => \core|IRReceiver|state_count[25]~82_combout\,
	cout => \core|IRReceiver|state_count[25]~83\);

-- Location: FF_X57_Y36_N21
\core|IRReceiver|state_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[25]~82_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(25));

-- Location: LCCOMB_X57_Y36_N22
\core|IRReceiver|state_count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[26]~84_combout\ = (\core|IRReceiver|state_count\(26) & (\core|IRReceiver|state_count[25]~83\ $ (GND))) # (!\core|IRReceiver|state_count\(26) & (!\core|IRReceiver|state_count[25]~83\ & VCC))
-- \core|IRReceiver|state_count[26]~85\ = CARRY((\core|IRReceiver|state_count\(26) & !\core|IRReceiver|state_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(26),
	datad => VCC,
	cin => \core|IRReceiver|state_count[25]~83\,
	combout => \core|IRReceiver|state_count[26]~84_combout\,
	cout => \core|IRReceiver|state_count[26]~85\);

-- Location: FF_X57_Y36_N23
\core|IRReceiver|state_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[26]~84_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(26));

-- Location: LCCOMB_X57_Y36_N24
\core|IRReceiver|state_count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[27]~86_combout\ = (\core|IRReceiver|state_count\(27) & (!\core|IRReceiver|state_count[26]~85\)) # (!\core|IRReceiver|state_count\(27) & ((\core|IRReceiver|state_count[26]~85\) # (GND)))
-- \core|IRReceiver|state_count[27]~87\ = CARRY((!\core|IRReceiver|state_count[26]~85\) # (!\core|IRReceiver|state_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(27),
	datad => VCC,
	cin => \core|IRReceiver|state_count[26]~85\,
	combout => \core|IRReceiver|state_count[27]~86_combout\,
	cout => \core|IRReceiver|state_count[27]~87\);

-- Location: FF_X57_Y36_N25
\core|IRReceiver|state_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[27]~86_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(27));

-- Location: LCCOMB_X57_Y36_N26
\core|IRReceiver|state_count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[28]~88_combout\ = (\core|IRReceiver|state_count\(28) & (\core|IRReceiver|state_count[27]~87\ $ (GND))) # (!\core|IRReceiver|state_count\(28) & (!\core|IRReceiver|state_count[27]~87\ & VCC))
-- \core|IRReceiver|state_count[28]~89\ = CARRY((\core|IRReceiver|state_count\(28) & !\core|IRReceiver|state_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(28),
	datad => VCC,
	cin => \core|IRReceiver|state_count[27]~87\,
	combout => \core|IRReceiver|state_count[28]~88_combout\,
	cout => \core|IRReceiver|state_count[28]~89\);

-- Location: FF_X57_Y36_N27
\core|IRReceiver|state_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[28]~88_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(28));

-- Location: LCCOMB_X57_Y36_N28
\core|IRReceiver|state_count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[29]~90_combout\ = (\core|IRReceiver|state_count\(29) & (!\core|IRReceiver|state_count[28]~89\)) # (!\core|IRReceiver|state_count\(29) & ((\core|IRReceiver|state_count[28]~89\) # (GND)))
-- \core|IRReceiver|state_count[29]~91\ = CARRY((!\core|IRReceiver|state_count[28]~89\) # (!\core|IRReceiver|state_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|state_count\(29),
	datad => VCC,
	cin => \core|IRReceiver|state_count[28]~89\,
	combout => \core|IRReceiver|state_count[29]~90_combout\,
	cout => \core|IRReceiver|state_count[29]~91\);

-- Location: FF_X57_Y36_N29
\core|IRReceiver|state_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[29]~90_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(29));

-- Location: LCCOMB_X56_Y36_N18
\core|IRReceiver|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~1_combout\ = (\core|IRReceiver|state_count\(27)) # ((\core|IRReceiver|state_count\(28)) # ((\core|IRReceiver|state_count\(29)) # (\core|IRReceiver|state_count\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(27),
	datab => \core|IRReceiver|state_count\(28),
	datac => \core|IRReceiver|state_count\(29),
	datad => \core|IRReceiver|state_count\(26),
	combout => \core|IRReceiver|LessThan2~1_combout\);

-- Location: LCCOMB_X57_Y36_N30
\core|IRReceiver|state_count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|state_count[30]~92_combout\ = \core|IRReceiver|state_count\(30) $ (!\core|IRReceiver|state_count[29]~91\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(30),
	cin => \core|IRReceiver|state_count[29]~91\,
	combout => \core|IRReceiver|state_count[30]~92_combout\);

-- Location: FF_X57_Y36_N31
\core|IRReceiver|state_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|state_count[30]~92_combout\,
	sclr => \core|IRReceiver|state_count[2]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|state_count\(30));

-- Location: LCCOMB_X56_Y36_N28
\core|IRReceiver|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~0_combout\ = (\core|IRReceiver|state_count\(25)) # ((\core|IRReceiver|state_count\(24)) # ((\core|IRReceiver|state_count\(22)) # (\core|IRReceiver|state_count\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|state_count\(25),
	datab => \core|IRReceiver|state_count\(24),
	datac => \core|IRReceiver|state_count\(22),
	datad => \core|IRReceiver|state_count\(23),
	combout => \core|IRReceiver|LessThan2~0_combout\);

-- Location: LCCOMB_X56_Y36_N12
\core|IRReceiver|LessThan2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan2~9_combout\ = (\core|IRReceiver|LessThan2~8_combout\) # ((\core|IRReceiver|LessThan2~1_combout\) # ((\core|IRReceiver|state_count\(30)) # (\core|IRReceiver|LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan2~8_combout\,
	datab => \core|IRReceiver|LessThan2~1_combout\,
	datac => \core|IRReceiver|state_count\(30),
	datad => \core|IRReceiver|LessThan2~0_combout\,
	combout => \core|IRReceiver|LessThan2~9_combout\);

-- Location: LCCOMB_X56_Y42_N30
\core|IRReceiver|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Selector1~0_combout\ = (\core|IRReceiver|LessThan1~9_combout\ & (((!\core|IRReceiver|LessThan2~9_combout\ & \core|IRReceiver|CurrentState.Guidance~q\)) # (!\core|IRReceiver|CurrentState.IDLE~q\))) # (!\core|IRReceiver|LessThan1~9_combout\ 
-- & (!\core|IRReceiver|LessThan2~9_combout\ & (\core|IRReceiver|CurrentState.Guidance~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan1~9_combout\,
	datab => \core|IRReceiver|LessThan2~9_combout\,
	datac => \core|IRReceiver|CurrentState.Guidance~q\,
	datad => \core|IRReceiver|CurrentState.IDLE~q\,
	combout => \core|IRReceiver|Selector1~0_combout\);

-- Location: FF_X56_Y42_N31
\core|IRReceiver|CurrentState.Guidance\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|Selector1~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|CurrentState.Guidance~q\);

-- Location: LCCOMB_X56_Y42_N28
\core|IRReceiver|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Selector2~0_combout\ = (\core|IRReceiver|CurrentState.Guidance~q\ & ((\core|IRReceiver|LessThan2~9_combout\) # ((\core|IRReceiver|CurrentState.DataRead~q\ & !\core|IRReceiver|comb~2_combout\)))) # 
-- (!\core|IRReceiver|CurrentState.Guidance~q\ & (((\core|IRReceiver|CurrentState.DataRead~q\ & !\core|IRReceiver|comb~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|CurrentState.Guidance~q\,
	datab => \core|IRReceiver|LessThan2~9_combout\,
	datac => \core|IRReceiver|CurrentState.DataRead~q\,
	datad => \core|IRReceiver|comb~2_combout\,
	combout => \core|IRReceiver|Selector2~0_combout\);

-- Location: FF_X56_Y42_N29
\core|IRReceiver|CurrentState.DataRead\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|Selector2~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|CurrentState.DataRead~q\);

-- Location: LCCOMB_X56_Y42_N26
\core|IRReceiver|bit_count[17]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[17]~45_combout\ = (!\core|IRReceiver|CurrentState.DataRead~q\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|CurrentState.DataRead~q\,
	combout => \core|IRReceiver|bit_count[17]~45_combout\);

-- Location: FF_X57_Y41_N3
\core|IRReceiver|bit_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[0]~31_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(0));

-- Location: LCCOMB_X57_Y41_N4
\core|IRReceiver|bit_count[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[1]~33_combout\ = (\core|IRReceiver|bit_count\(1) & (!\core|IRReceiver|bit_count[0]~32\)) # (!\core|IRReceiver|bit_count\(1) & ((\core|IRReceiver|bit_count[0]~32\) # (GND)))
-- \core|IRReceiver|bit_count[1]~34\ = CARRY((!\core|IRReceiver|bit_count[0]~32\) # (!\core|IRReceiver|bit_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(1),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[0]~32\,
	combout => \core|IRReceiver|bit_count[1]~33_combout\,
	cout => \core|IRReceiver|bit_count[1]~34\);

-- Location: FF_X57_Y41_N5
\core|IRReceiver|bit_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[1]~33_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(1));

-- Location: LCCOMB_X57_Y41_N6
\core|IRReceiver|bit_count[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[2]~35_combout\ = (\core|IRReceiver|bit_count\(2) & (\core|IRReceiver|bit_count[1]~34\ $ (GND))) # (!\core|IRReceiver|bit_count\(2) & (!\core|IRReceiver|bit_count[1]~34\ & VCC))
-- \core|IRReceiver|bit_count[2]~36\ = CARRY((\core|IRReceiver|bit_count\(2) & !\core|IRReceiver|bit_count[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(2),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[1]~34\,
	combout => \core|IRReceiver|bit_count[2]~35_combout\,
	cout => \core|IRReceiver|bit_count[2]~36\);

-- Location: FF_X57_Y41_N7
\core|IRReceiver|bit_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[2]~35_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(2));

-- Location: LCCOMB_X57_Y41_N8
\core|IRReceiver|bit_count[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|bit_count[3]~37_combout\ = (\core|IRReceiver|bit_count\(3) & (!\core|IRReceiver|bit_count[2]~36\)) # (!\core|IRReceiver|bit_count\(3) & ((\core|IRReceiver|bit_count[2]~36\) # (GND)))
-- \core|IRReceiver|bit_count[3]~38\ = CARRY((!\core|IRReceiver|bit_count[2]~36\) # (!\core|IRReceiver|bit_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|bit_count\(3),
	datad => VCC,
	cin => \core|IRReceiver|bit_count[2]~36\,
	combout => \core|IRReceiver|bit_count[3]~37_combout\,
	cout => \core|IRReceiver|bit_count[3]~38\);

-- Location: FF_X57_Y41_N9
\core|IRReceiver|bit_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[3]~37_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(3));

-- Location: FF_X57_Y41_N11
\core|IRReceiver|bit_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|bit_count[4]~39_combout\,
	sclr => \core|IRReceiver|bit_count[17]~45_combout\,
	ena => \core|IRReceiver|bit_count[17]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|bit_count\(4));

-- Location: LCCOMB_X56_Y43_N22
\core|IRReceiver|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Decoder0~2_combout\ = (\core|IRReceiver|bit_count\(4) & (\core|IRReceiver|bit_count\(0) & (!\core|IRReceiver|bit_count\(2) & \core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Decoder0~2_combout\);

-- Location: LCCOMB_X55_Y43_N20
\core|IRReceiver|data~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~6_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(18)) # ((\core|IRReceiver|Decoder0~2_combout\ & !\core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~2_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(18),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~6_combout\);

-- Location: LCCOMB_X55_Y46_N4
\core|IRReceiver|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan0~1_combout\ = ((\core|IRReceiver|LessThan0~0_combout\ & (!\core|IRReceiver|data_count\(5) & !\core|IRReceiver|LessThan3~2_combout\))) # (!\core|IRReceiver|data_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|LessThan0~0_combout\,
	datab => \core|IRReceiver|data_count\(5),
	datac => \core|IRReceiver|data_count\(9),
	datad => \core|IRReceiver|LessThan3~2_combout\,
	combout => \core|IRReceiver|LessThan0~1_combout\);

-- Location: LCCOMB_X55_Y46_N18
\core|IRReceiver|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan0~2_combout\ = (!\core|IRReceiver|data_count\(12) & (!\core|IRReceiver|data_count\(11) & (\core|IRReceiver|LessThan0~1_combout\ & !\core|IRReceiver|data_count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(12),
	datab => \core|IRReceiver|data_count\(11),
	datac => \core|IRReceiver|LessThan0~1_combout\,
	datad => \core|IRReceiver|data_count\(10),
	combout => \core|IRReceiver|LessThan0~2_combout\);

-- Location: LCCOMB_X55_Y46_N8
\core|IRReceiver|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|LessThan0~3_combout\ = ((!\core|IRReceiver|data_count\(14) & ((\core|IRReceiver|LessThan0~2_combout\) # (!\core|IRReceiver|data_count\(13))))) # (!\core|IRReceiver|data_count\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_count\(15),
	datab => \core|IRReceiver|LessThan0~2_combout\,
	datac => \core|IRReceiver|data_count\(14),
	datad => \core|IRReceiver|data_count\(13),
	combout => \core|IRReceiver|LessThan0~3_combout\);

-- Location: LCCOMB_X55_Y43_N6
\core|IRReceiver|data~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~18_combout\ = (((!\core|IRReceiver|LessThan0~3_combout\) # (!\core|IRReceiver|CurrentState.DataRead~q\)) # (!\KEY[0]~input_o\)) # (!\core|IRReceiver|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Equal0~7_combout\,
	datab => \KEY[0]~input_o\,
	datac => \core|IRReceiver|CurrentState.DataRead~q\,
	datad => \core|IRReceiver|LessThan0~3_combout\,
	combout => \core|IRReceiver|data~18_combout\);

-- Location: FF_X55_Y43_N21
\core|IRReceiver|data[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~6_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(18));

-- Location: LCCOMB_X54_Y43_N8
\core|IRReceiver|data_reg[18]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[18]~feeder_combout\ = \core|IRReceiver|data\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|IRReceiver|data\(18),
	combout => \core|IRReceiver|data_reg[18]~feeder_combout\);

-- Location: LCCOMB_X56_Y43_N30
\core|IRReceiver|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Decoder0~4_combout\ = (\core|IRReceiver|bit_count\(4) & (\core|IRReceiver|bit_count\(0) & (\core|IRReceiver|bit_count\(2) & !\core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Decoder0~4_combout\);

-- Location: LCCOMB_X55_Y43_N10
\core|IRReceiver|data~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~11_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(28)) # ((\core|IRReceiver|Decoder0~4_combout\ & \core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~4_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(28),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~11_combout\);

-- Location: FF_X55_Y43_N11
\core|IRReceiver|data[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~11_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(28));

-- Location: LCCOMB_X56_Y43_N16
\core|IRReceiver|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Decoder0~5_combout\ = (\core|IRReceiver|bit_count\(4) & (!\core|IRReceiver|bit_count\(0) & (\core|IRReceiver|bit_count\(2) & \core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Decoder0~5_combout\);

-- Location: LCCOMB_X55_Y43_N0
\core|IRReceiver|data~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~12_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(21)) # ((\core|IRReceiver|Decoder0~5_combout\ & !\core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~5_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(21),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~12_combout\);

-- Location: FF_X55_Y43_N1
\core|IRReceiver|data[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~12_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(21));

-- Location: LCCOMB_X55_Y43_N22
\core|IRReceiver|data~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~13_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(29)) # ((\core|IRReceiver|Decoder0~5_combout\ & \core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~5_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(29),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~13_combout\);

-- Location: FF_X55_Y43_N23
\core|IRReceiver|data[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~13_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(29));

-- Location: LCCOMB_X55_Y43_N16
\core|IRReceiver|data~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~10_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(20)) # ((\core|IRReceiver|Decoder0~4_combout\ & !\core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~4_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(20),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~10_combout\);

-- Location: FF_X55_Y43_N17
\core|IRReceiver|data[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~10_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(20));

-- Location: LCCOMB_X55_Y43_N30
\core|IRReceiver|data_reg[16]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[16]~3_combout\ = (\core|IRReceiver|data\(28) & (!\core|IRReceiver|data\(20) & (\core|IRReceiver|data\(21) $ (\core|IRReceiver|data\(29))))) # (!\core|IRReceiver|data\(28) & (\core|IRReceiver|data\(20) & 
-- (\core|IRReceiver|data\(21) $ (\core|IRReceiver|data\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data\(28),
	datab => \core|IRReceiver|data\(21),
	datac => \core|IRReceiver|data\(29),
	datad => \core|IRReceiver|data\(20),
	combout => \core|IRReceiver|data_reg[16]~3_combout\);

-- Location: LCCOMB_X56_Y43_N20
\core|IRReceiver|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Decoder0~3_combout\ = (\core|IRReceiver|bit_count\(4) & (!\core|IRReceiver|bit_count\(0) & (\core|IRReceiver|bit_count\(2) & !\core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Decoder0~3_combout\);

-- Location: LCCOMB_X55_Y43_N12
\core|IRReceiver|data~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~8_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(19)) # ((\core|IRReceiver|Decoder0~3_combout\ & !\core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~3_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(19),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~8_combout\);

-- Location: FF_X55_Y43_N13
\core|IRReceiver|data[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~8_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(19));

-- Location: LCCOMB_X55_Y43_N14
\core|IRReceiver|data~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~9_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(27)) # ((\core|IRReceiver|Decoder0~3_combout\ & \core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~3_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(27),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~9_combout\);

-- Location: FF_X55_Y43_N15
\core|IRReceiver|data[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~9_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(27));

-- Location: LCCOMB_X55_Y43_N26
\core|IRReceiver|data~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~7_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(26)) # ((\core|IRReceiver|Decoder0~2_combout\ & \core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~2_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(26),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~7_combout\);

-- Location: FF_X55_Y43_N27
\core|IRReceiver|data[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~7_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(26));

-- Location: LCCOMB_X55_Y43_N24
\core|IRReceiver|data_reg[16]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[16]~1_combout\ = (\core|IRReceiver|data\(19) & (!\core|IRReceiver|data\(27) & (\core|IRReceiver|data\(26) $ (\core|IRReceiver|data\(18))))) # (!\core|IRReceiver|data\(19) & (\core|IRReceiver|data\(27) & 
-- (\core|IRReceiver|data\(26) $ (\core|IRReceiver|data\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data\(19),
	datab => \core|IRReceiver|data\(27),
	datac => \core|IRReceiver|data\(26),
	datad => \core|IRReceiver|data\(18),
	combout => \core|IRReceiver|data_reg[16]~1_combout\);

-- Location: LCCOMB_X56_Y43_N10
\core|IRReceiver|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Decoder0~0_combout\ = (\core|IRReceiver|bit_count\(4) & (\core|IRReceiver|bit_count\(0) & (!\core|IRReceiver|bit_count\(2) & !\core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Decoder0~0_combout\);

-- Location: LCCOMB_X56_Y43_N0
\core|IRReceiver|data~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~2_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(16)) # ((\core|IRReceiver|Decoder0~0_combout\ & !\core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~0_combout\,
	datab => \KEY[0]~input_o\,
	datac => \core|IRReceiver|data\(16),
	datad => \core|IRReceiver|bit_count\(3),
	combout => \core|IRReceiver|data~2_combout\);

-- Location: FF_X56_Y43_N1
\core|IRReceiver|data[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~2_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(16));

-- Location: LCCOMB_X56_Y43_N12
\core|IRReceiver|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Decoder0~1_combout\ = (\core|IRReceiver|bit_count\(4) & (!\core|IRReceiver|bit_count\(0) & (!\core|IRReceiver|bit_count\(2) & \core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Decoder0~1_combout\);

-- Location: LCCOMB_X56_Y43_N24
\core|IRReceiver|data~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~4_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(17)) # ((\core|IRReceiver|Decoder0~1_combout\ & !\core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~1_combout\,
	datab => \KEY[0]~input_o\,
	datac => \core|IRReceiver|data\(17),
	datad => \core|IRReceiver|bit_count\(3),
	combout => \core|IRReceiver|data~4_combout\);

-- Location: FF_X56_Y43_N25
\core|IRReceiver|data[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~4_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(17));

-- Location: LCCOMB_X56_Y43_N14
\core|IRReceiver|data~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~5_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(25)) # ((\core|IRReceiver|Decoder0~1_combout\ & \core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~1_combout\,
	datab => \KEY[0]~input_o\,
	datac => \core|IRReceiver|data\(25),
	datad => \core|IRReceiver|bit_count\(3),
	combout => \core|IRReceiver|data~5_combout\);

-- Location: FF_X56_Y43_N15
\core|IRReceiver|data[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~5_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(25));

-- Location: LCCOMB_X56_Y43_N18
\core|IRReceiver|data~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~3_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(24)) # ((\core|IRReceiver|Decoder0~0_combout\ & \core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~0_combout\,
	datab => \KEY[0]~input_o\,
	datac => \core|IRReceiver|data\(24),
	datad => \core|IRReceiver|bit_count\(3),
	combout => \core|IRReceiver|data~3_combout\);

-- Location: FF_X56_Y43_N19
\core|IRReceiver|data[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~3_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(24));

-- Location: LCCOMB_X56_Y43_N26
\core|IRReceiver|data_reg[16]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[16]~0_combout\ = (\core|IRReceiver|data\(16) & (!\core|IRReceiver|data\(24) & (\core|IRReceiver|data\(17) $ (\core|IRReceiver|data\(25))))) # (!\core|IRReceiver|data\(16) & (\core|IRReceiver|data\(24) & 
-- (\core|IRReceiver|data\(17) $ (\core|IRReceiver|data\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data\(16),
	datab => \core|IRReceiver|data\(17),
	datac => \core|IRReceiver|data\(25),
	datad => \core|IRReceiver|data\(24),
	combout => \core|IRReceiver|data_reg[16]~0_combout\);

-- Location: LCCOMB_X56_Y43_N28
\core|IRReceiver|data_reg[16]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[16]~2_combout\ = (\core|IRReceiver|Equal1~8_combout\ & (\core|IRReceiver|data_reg[16]~1_combout\ & (\core|IRReceiver|data_reg[16]~0_combout\ & !\core|IRReceiver|bit_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Equal1~8_combout\,
	datab => \core|IRReceiver|data_reg[16]~1_combout\,
	datac => \core|IRReceiver|data_reg[16]~0_combout\,
	datad => \core|IRReceiver|bit_count\(4),
	combout => \core|IRReceiver|data_reg[16]~2_combout\);

-- Location: LCCOMB_X56_Y43_N6
\core|IRReceiver|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Decoder0~6_combout\ = (\core|IRReceiver|bit_count\(4) & (\core|IRReceiver|bit_count\(0) & (\core|IRReceiver|bit_count\(2) & \core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Decoder0~6_combout\);

-- Location: LCCOMB_X55_Y43_N2
\core|IRReceiver|data~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~15_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(30)) # ((\core|IRReceiver|Decoder0~6_combout\ & \core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~6_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(30),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~15_combout\);

-- Location: FF_X55_Y43_N3
\core|IRReceiver|data[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~15_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(30));

-- Location: LCCOMB_X55_Y43_N8
\core|IRReceiver|data~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~14_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(22)) # ((\core|IRReceiver|Decoder0~6_combout\ & !\core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~6_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(22),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~14_combout\);

-- Location: FF_X55_Y43_N9
\core|IRReceiver|data[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~14_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(22));

-- Location: LCCOMB_X54_Y43_N12
\core|IRReceiver|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Equal2~0_combout\ = \core|IRReceiver|data\(30) $ (\core|IRReceiver|data\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data\(30),
	datac => \core|IRReceiver|data\(22),
	combout => \core|IRReceiver|Equal2~0_combout\);

-- Location: LCCOMB_X56_Y43_N2
\core|IRReceiver|Decoder0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Decoder0~8_combout\ = (!\core|IRReceiver|bit_count\(4) & (!\core|IRReceiver|bit_count\(0) & (!\core|IRReceiver|bit_count\(2) & !\core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Decoder0~8_combout\);

-- Location: LCCOMB_X55_Y43_N18
\core|IRReceiver|data~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~17_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(31)) # ((\core|IRReceiver|Decoder0~8_combout\ & !\core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~8_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(31),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~17_combout\);

-- Location: FF_X55_Y43_N19
\core|IRReceiver|data[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~17_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(31));

-- Location: LCCOMB_X56_Y43_N4
\core|IRReceiver|Decoder0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|Decoder0~7_combout\ = (\core|IRReceiver|bit_count\(4) & (!\core|IRReceiver|bit_count\(0) & (!\core|IRReceiver|bit_count\(2) & !\core|IRReceiver|bit_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|bit_count\(4),
	datab => \core|IRReceiver|bit_count\(0),
	datac => \core|IRReceiver|bit_count\(2),
	datad => \core|IRReceiver|bit_count\(1),
	combout => \core|IRReceiver|Decoder0~7_combout\);

-- Location: LCCOMB_X55_Y43_N4
\core|IRReceiver|data~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data~16_combout\ = (\KEY[0]~input_o\ & ((\core|IRReceiver|data\(23)) # ((\core|IRReceiver|Decoder0~7_combout\ & \core|IRReceiver|bit_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Decoder0~7_combout\,
	datab => \core|IRReceiver|bit_count\(3),
	datac => \core|IRReceiver|data\(23),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|data~16_combout\);

-- Location: FF_X55_Y43_N5
\core|IRReceiver|data[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data~16_combout\,
	sclr => \core|IRReceiver|ALT_INV_CurrentState.DataRead~q\,
	ena => \core|IRReceiver|data~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data\(23));

-- Location: LCCOMB_X54_Y43_N10
\core|IRReceiver|data_reg[16]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[16]~4_combout\ = (\core|IRReceiver|Equal2~0_combout\ & (\core|IRReceiver|bit_count\(5) & (\core|IRReceiver|data\(31) $ (\core|IRReceiver|data\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|Equal2~0_combout\,
	datab => \core|IRReceiver|data\(31),
	datac => \core|IRReceiver|bit_count\(5),
	datad => \core|IRReceiver|data\(23),
	combout => \core|IRReceiver|data_reg[16]~4_combout\);

-- Location: LCCOMB_X54_Y43_N20
\core|IRReceiver|data_reg[16]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[16]~5_combout\ = (\core|IRReceiver|data_reg[16]~3_combout\ & (\core|IRReceiver|data_reg[16]~2_combout\ & (\core|IRReceiver|Equal1~7_combout\ & \core|IRReceiver|data_reg[16]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_reg[16]~3_combout\,
	datab => \core|IRReceiver|data_reg[16]~2_combout\,
	datac => \core|IRReceiver|Equal1~7_combout\,
	datad => \core|IRReceiver|data_reg[16]~4_combout\,
	combout => \core|IRReceiver|data_reg[16]~5_combout\);

-- Location: LCCOMB_X54_Y43_N18
\core|IRReceiver|data_reg[16]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[16]~6_combout\ = (\KEY[0]~input_o\ & \core|IRReceiver|data_reg[16]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|data_reg[16]~5_combout\,
	combout => \core|IRReceiver|data_reg[16]~6_combout\);

-- Location: FF_X54_Y43_N9
\core|IRReceiver|data_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_reg[18]~feeder_combout\,
	ena => \core|IRReceiver|data_reg[16]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_reg\(18));

-- Location: LCCOMB_X54_Y47_N30
\core|IRReceiver|oData~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|oData~4_combout\ = (\core|IRReceiver|data_reg\(18) & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|data_reg\(18),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|oData~4_combout\);

-- Location: FF_X54_Y43_N21
\core|IRReceiver|data_ready\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_reg[16]~5_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_ready~q\);

-- Location: LCCOMB_X54_Y47_N2
\core|IRReceiver|oData[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|oData[4]~1_combout\ = (\core|IRReceiver|data_ready~q\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_ready~q\,
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|oData[4]~1_combout\);

-- Location: FF_X54_Y47_N31
\core|IRReceiver|oData[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|oData~4_combout\,
	ena => \core|IRReceiver|oData[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|oData\(2));

-- Location: LCCOMB_X25_Y58_N22
\core|IRDecoder|oSize~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oSize~6_combout\ = (\KEY[0]~input_o\ & \core|IRReceiver|oData\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|oData\(2),
	combout => \core|IRDecoder|oSize~6_combout\);

-- Location: LCCOMB_X54_Y43_N6
\core|IRReceiver|data_reg[19]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[19]~feeder_combout\ = \core|IRReceiver|data\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \core|IRReceiver|data\(19),
	combout => \core|IRReceiver|data_reg[19]~feeder_combout\);

-- Location: FF_X54_Y43_N7
\core|IRReceiver|data_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_reg[19]~feeder_combout\,
	ena => \core|IRReceiver|data_reg[16]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_reg\(19));

-- Location: LCCOMB_X54_Y47_N8
\core|IRReceiver|oData~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|oData~3_combout\ = (\KEY[0]~input_o\ & \core|IRReceiver|data_reg\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \core|IRReceiver|data_reg\(19),
	combout => \core|IRReceiver|oData~3_combout\);

-- Location: FF_X54_Y47_N9
\core|IRReceiver|oData[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|oData~3_combout\,
	ena => \core|IRReceiver|oData[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|oData\(3));

-- Location: LCCOMB_X54_Y43_N26
\core|IRReceiver|data_reg[17]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[17]~feeder_combout\ = \core|IRReceiver|data\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \core|IRReceiver|data\(17),
	combout => \core|IRReceiver|data_reg[17]~feeder_combout\);

-- Location: FF_X54_Y43_N27
\core|IRReceiver|data_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_reg[17]~feeder_combout\,
	ena => \core|IRReceiver|data_reg[16]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_reg\(17));

-- Location: LCCOMB_X54_Y47_N12
\core|IRReceiver|oData~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|oData~5_combout\ = (\core|IRReceiver|data_reg\(17) & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|data_reg\(17),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|oData~5_combout\);

-- Location: FF_X54_Y47_N13
\core|IRReceiver|oData[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|oData~5_combout\,
	ena => \core|IRReceiver|oData[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|oData\(1));

-- Location: LCCOMB_X54_Y43_N28
\core|IRReceiver|data_reg[20]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[20]~feeder_combout\ = \core|IRReceiver|data\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \core|IRReceiver|data\(20),
	combout => \core|IRReceiver|data_reg[20]~feeder_combout\);

-- Location: FF_X54_Y43_N29
\core|IRReceiver|data_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_reg[20]~feeder_combout\,
	ena => \core|IRReceiver|data_reg[16]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_reg\(20));

-- Location: LCCOMB_X54_Y47_N26
\core|IRReceiver|oData~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|oData~2_combout\ = (\core|IRReceiver|data_reg\(20) & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|IRReceiver|data_reg\(20),
	datad => \KEY[0]~input_o\,
	combout => \core|IRReceiver|oData~2_combout\);

-- Location: FF_X54_Y47_N27
\core|IRReceiver|oData[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|oData~2_combout\,
	ena => \core|IRReceiver|oData[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|oData\(4));

-- Location: LCCOMB_X53_Y47_N28
\core|IRDecoder|oSize[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oSize[3]~1_combout\ = (\core|IRReceiver|oData\(4)) # ((\core|IRReceiver|oData\(3) & ((\core|IRReceiver|oData\(2)) # (\core|IRReceiver|oData\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|oData\(2),
	datab => \core|IRReceiver|oData\(3),
	datac => \core|IRReceiver|oData\(1),
	datad => \core|IRReceiver|oData\(4),
	combout => \core|IRDecoder|oSize[3]~1_combout\);

-- Location: LCCOMB_X54_Y43_N16
\core|IRReceiver|data_reg[23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[23]~feeder_combout\ = \core|IRReceiver|data\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \core|IRReceiver|data\(23),
	combout => \core|IRReceiver|data_reg[23]~feeder_combout\);

-- Location: FF_X54_Y43_N17
\core|IRReceiver|data_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_reg[23]~feeder_combout\,
	ena => \core|IRReceiver|data_reg[16]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_reg\(23));

-- Location: LCCOMB_X54_Y47_N10
\core|IRReceiver|oData~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|oData~6_combout\ = (\KEY[0]~input_o\ & \core|IRReceiver|data_reg\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \core|IRReceiver|data_reg\(23),
	combout => \core|IRReceiver|oData~6_combout\);

-- Location: FF_X54_Y47_N11
\core|IRReceiver|oData[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|oData~6_combout\,
	ena => \core|IRReceiver|oData[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|oData\(7));

-- Location: LCCOMB_X54_Y43_N22
\core|IRReceiver|data_reg[22]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[22]~feeder_combout\ = \core|IRReceiver|data\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|IRReceiver|data\(22),
	combout => \core|IRReceiver|data_reg[22]~feeder_combout\);

-- Location: FF_X54_Y43_N23
\core|IRReceiver|data_reg[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_reg[22]~feeder_combout\,
	ena => \core|IRReceiver|data_reg[16]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_reg\(22));

-- Location: LCCOMB_X54_Y47_N24
\core|IRReceiver|oData~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|oData~7_combout\ = (\KEY[0]~input_o\ & \core|IRReceiver|data_reg\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \core|IRReceiver|data_reg\(22),
	combout => \core|IRReceiver|oData~7_combout\);

-- Location: FF_X54_Y47_N25
\core|IRReceiver|oData[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|oData~7_combout\,
	ena => \core|IRReceiver|oData[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|oData\(6));

-- Location: LCCOMB_X54_Y43_N24
\core|IRReceiver|data_reg[21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[21]~feeder_combout\ = \core|IRReceiver|data\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|IRReceiver|data\(21),
	combout => \core|IRReceiver|data_reg[21]~feeder_combout\);

-- Location: FF_X54_Y43_N25
\core|IRReceiver|data_reg[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_reg[21]~feeder_combout\,
	ena => \core|IRReceiver|data_reg[16]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_reg\(21));

-- Location: LCCOMB_X54_Y47_N6
\core|IRReceiver|oData~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|oData~8_combout\ = (\KEY[0]~input_o\ & \core|IRReceiver|data_reg\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \core|IRReceiver|data_reg\(21),
	combout => \core|IRReceiver|oData~8_combout\);

-- Location: FF_X54_Y47_N7
\core|IRReceiver|oData[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|oData~8_combout\,
	ena => \core|IRReceiver|oData[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|oData\(5));

-- Location: LCCOMB_X54_Y47_N28
\core|IRDecoder|oSize[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oSize[3]~2_combout\ = (!\core|IRReceiver|oData\(7) & (!\core|IRReceiver|oData\(6) & (\core|IRReceiver|data_ready~q\ & !\core|IRReceiver|oData\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|oData\(7),
	datab => \core|IRReceiver|oData\(6),
	datac => \core|IRReceiver|data_ready~q\,
	datad => \core|IRReceiver|oData\(5),
	combout => \core|IRDecoder|oSize[3]~2_combout\);

-- Location: LCCOMB_X53_Y47_N10
\core|IRDecoder|oSize[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oSize[3]~3_combout\ = ((!\core|IRDecoder|oSize[3]~1_combout\ & \core|IRDecoder|oSize[3]~2_combout\)) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRDecoder|oSize[3]~1_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|IRDecoder|oSize[3]~2_combout\,
	combout => \core|IRDecoder|oSize[3]~3_combout\);

-- Location: FF_X25_Y58_N23
\core|IRDecoder|oSize[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRDecoder|oSize~6_combout\,
	ena => \core|IRDecoder|oSize[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRDecoder|oSize\(2));

-- Location: LCCOMB_X25_Y58_N4
\core|IRDecoder|oSize~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oSize~5_combout\ = (\KEY[0]~input_o\ & \core|IRReceiver|oData\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|oData\(1),
	combout => \core|IRDecoder|oSize~5_combout\);

-- Location: FF_X25_Y58_N5
\core|IRDecoder|oSize[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRDecoder|oSize~5_combout\,
	ena => \core|IRDecoder|oSize[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRDecoder|oSize\(1));

-- Location: LCCOMB_X53_Y47_N24
\core|IRDecoder|oSize~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oSize~4_combout\ = (\core|IRReceiver|oData\(3) & \KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|IRReceiver|oData\(3),
	datac => \KEY[0]~input_o\,
	combout => \core|IRDecoder|oSize~4_combout\);

-- Location: LCCOMB_X25_Y58_N26
\core|IRDecoder|oSize[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oSize[3]~feeder_combout\ = \core|IRDecoder|oSize~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \core|IRDecoder|oSize~4_combout\,
	combout => \core|IRDecoder|oSize[3]~feeder_combout\);

-- Location: FF_X25_Y58_N27
\core|IRDecoder|oSize[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRDecoder|oSize[3]~feeder_combout\,
	ena => \core|IRDecoder|oSize[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRDecoder|oSize\(3));

-- Location: LCCOMB_X54_Y43_N2
\core|IRReceiver|data_reg[16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|data_reg[16]~feeder_combout\ = \core|IRReceiver|data\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|IRReceiver|data\(16),
	combout => \core|IRReceiver|data_reg[16]~feeder_combout\);

-- Location: FF_X54_Y43_N3
\core|IRReceiver|data_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|data_reg[16]~feeder_combout\,
	ena => \core|IRReceiver|data_reg[16]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|data_reg\(16));

-- Location: LCCOMB_X54_Y47_N4
\core|IRReceiver|oData~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRReceiver|oData~0_combout\ = (\KEY[0]~input_o\ & \core|IRReceiver|data_reg\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \core|IRReceiver|data_reg\(16),
	combout => \core|IRReceiver|oData~0_combout\);

-- Location: FF_X54_Y47_N5
\core|IRReceiver|oData[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRReceiver|oData~0_combout\,
	ena => \core|IRReceiver|oData[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRReceiver|oData\(0));

-- Location: LCCOMB_X25_Y58_N16
\core|IRDecoder|oSize~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oSize~0_combout\ = (\core|IRReceiver|oData\(0)) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|oData\(0),
	combout => \core|IRDecoder|oSize~0_combout\);

-- Location: FF_X25_Y58_N17
\core|IRDecoder|oSize[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRDecoder|oSize~0_combout\,
	ena => \core|IRDecoder|oSize[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRDecoder|oSize\(0));

-- Location: LCCOMB_X25_Y58_N10
\core|AudioEn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|AudioEn~0_combout\ = (\core|IRDecoder|oSize\(2)) # ((\core|IRDecoder|oSize\(1)) # ((!\core|IRDecoder|oSize\(0)) # (!\core|IRDecoder|oSize\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(2),
	datab => \core|IRDecoder|oSize\(1),
	datac => \core|IRDecoder|oSize\(3),
	datad => \core|IRDecoder|oSize\(0),
	combout => \core|AudioEn~0_combout\);

-- Location: LCCOMB_X83_Y57_N2
\core|PWMCounter|clk|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~0_combout\ = \core|PWMCounter|clk|s_divCounter\(0) $ (VCC)
-- \core|PWMCounter|clk|Add0~1\ = CARRY(\core|PWMCounter|clk|s_divCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(0),
	datad => VCC,
	combout => \core|PWMCounter|clk|Add0~0_combout\,
	cout => \core|PWMCounter|clk|Add0~1\);

-- Location: FF_X83_Y57_N3
\core|PWMCounter|clk|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(0));

-- Location: LCCOMB_X83_Y57_N4
\core|PWMCounter|clk|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~2_combout\ = (\core|PWMCounter|clk|s_divCounter\(1) & (!\core|PWMCounter|clk|Add0~1\)) # (!\core|PWMCounter|clk|s_divCounter\(1) & ((\core|PWMCounter|clk|Add0~1\) # (GND)))
-- \core|PWMCounter|clk|Add0~3\ = CARRY((!\core|PWMCounter|clk|Add0~1\) # (!\core|PWMCounter|clk|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(1),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~1\,
	combout => \core|PWMCounter|clk|Add0~2_combout\,
	cout => \core|PWMCounter|clk|Add0~3\);

-- Location: FF_X83_Y57_N5
\core|PWMCounter|clk|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(1));

-- Location: LCCOMB_X83_Y57_N6
\core|PWMCounter|clk|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~4_combout\ = (\core|PWMCounter|clk|s_divCounter\(2) & (\core|PWMCounter|clk|Add0~3\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(2) & (!\core|PWMCounter|clk|Add0~3\ & VCC))
-- \core|PWMCounter|clk|Add0~5\ = CARRY((\core|PWMCounter|clk|s_divCounter\(2) & !\core|PWMCounter|clk|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(2),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~3\,
	combout => \core|PWMCounter|clk|Add0~4_combout\,
	cout => \core|PWMCounter|clk|Add0~5\);

-- Location: FF_X83_Y57_N7
\core|PWMCounter|clk|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(2));

-- Location: LCCOMB_X83_Y57_N8
\core|PWMCounter|clk|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~6_combout\ = (\core|PWMCounter|clk|s_divCounter\(3) & (!\core|PWMCounter|clk|Add0~5\)) # (!\core|PWMCounter|clk|s_divCounter\(3) & ((\core|PWMCounter|clk|Add0~5\) # (GND)))
-- \core|PWMCounter|clk|Add0~7\ = CARRY((!\core|PWMCounter|clk|Add0~5\) # (!\core|PWMCounter|clk|s_divCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(3),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~5\,
	combout => \core|PWMCounter|clk|Add0~6_combout\,
	cout => \core|PWMCounter|clk|Add0~7\);

-- Location: FF_X83_Y57_N9
\core|PWMCounter|clk|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(3));

-- Location: LCCOMB_X83_Y57_N10
\core|PWMCounter|clk|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~8_combout\ = (\core|PWMCounter|clk|s_divCounter\(4) & (\core|PWMCounter|clk|Add0~7\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(4) & (!\core|PWMCounter|clk|Add0~7\ & VCC))
-- \core|PWMCounter|clk|Add0~9\ = CARRY((\core|PWMCounter|clk|s_divCounter\(4) & !\core|PWMCounter|clk|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(4),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~7\,
	combout => \core|PWMCounter|clk|Add0~8_combout\,
	cout => \core|PWMCounter|clk|Add0~9\);

-- Location: FF_X83_Y57_N11
\core|PWMCounter|clk|s_divCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(4));

-- Location: LCCOMB_X83_Y57_N12
\core|PWMCounter|clk|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~10_combout\ = (\core|PWMCounter|clk|s_divCounter\(5) & (!\core|PWMCounter|clk|Add0~9\)) # (!\core|PWMCounter|clk|s_divCounter\(5) & ((\core|PWMCounter|clk|Add0~9\) # (GND)))
-- \core|PWMCounter|clk|Add0~11\ = CARRY((!\core|PWMCounter|clk|Add0~9\) # (!\core|PWMCounter|clk|s_divCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(5),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~9\,
	combout => \core|PWMCounter|clk|Add0~10_combout\,
	cout => \core|PWMCounter|clk|Add0~11\);

-- Location: LCCOMB_X82_Y57_N16
\core|PWMCounter|clk|s_divCounter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|s_divCounter~2_combout\ = (\core|PWMCounter|clk|Add0~10_combout\ & !\core|PWMCounter|clk|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|PWMCounter|clk|Add0~10_combout\,
	datad => \core|PWMCounter|clk|Equal0~10_combout\,
	combout => \core|PWMCounter|clk|s_divCounter~2_combout\);

-- Location: FF_X82_Y57_N17
\core|PWMCounter|clk|s_divCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|s_divCounter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(5));

-- Location: LCCOMB_X82_Y57_N24
\core|PWMCounter|clk|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~6_combout\ = (\core|PWMCounter|clk|s_divCounter\(1) & (!\core|PWMCounter|clk|s_divCounter\(5) & (\core|PWMCounter|clk|s_divCounter\(3) & \core|PWMCounter|clk|s_divCounter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(1),
	datab => \core|PWMCounter|clk|s_divCounter\(5),
	datac => \core|PWMCounter|clk|s_divCounter\(3),
	datad => \core|PWMCounter|clk|s_divCounter\(2),
	combout => \core|PWMCounter|clk|Equal0~6_combout\);

-- Location: LCCOMB_X83_Y57_N14
\core|PWMCounter|clk|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~12_combout\ = (\core|PWMCounter|clk|s_divCounter\(6) & (\core|PWMCounter|clk|Add0~11\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(6) & (!\core|PWMCounter|clk|Add0~11\ & VCC))
-- \core|PWMCounter|clk|Add0~13\ = CARRY((\core|PWMCounter|clk|s_divCounter\(6) & !\core|PWMCounter|clk|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(6),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~11\,
	combout => \core|PWMCounter|clk|Add0~12_combout\,
	cout => \core|PWMCounter|clk|Add0~13\);

-- Location: FF_X83_Y57_N15
\core|PWMCounter|clk|s_divCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(6));

-- Location: LCCOMB_X83_Y57_N16
\core|PWMCounter|clk|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~14_combout\ = (\core|PWMCounter|clk|s_divCounter\(7) & (!\core|PWMCounter|clk|Add0~13\)) # (!\core|PWMCounter|clk|s_divCounter\(7) & ((\core|PWMCounter|clk|Add0~13\) # (GND)))
-- \core|PWMCounter|clk|Add0~15\ = CARRY((!\core|PWMCounter|clk|Add0~13\) # (!\core|PWMCounter|clk|s_divCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(7),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~13\,
	combout => \core|PWMCounter|clk|Add0~14_combout\,
	cout => \core|PWMCounter|clk|Add0~15\);

-- Location: LCCOMB_X82_Y57_N28
\core|PWMCounter|clk|s_divCounter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|s_divCounter~5_combout\ = (!\core|PWMCounter|clk|Equal0~10_combout\ & \core|PWMCounter|clk|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|Equal0~10_combout\,
	datad => \core|PWMCounter|clk|Add0~14_combout\,
	combout => \core|PWMCounter|clk|s_divCounter~5_combout\);

-- Location: FF_X82_Y57_N29
\core|PWMCounter|clk|s_divCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|s_divCounter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(7));

-- Location: LCCOMB_X83_Y57_N18
\core|PWMCounter|clk|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~16_combout\ = (\core|PWMCounter|clk|s_divCounter\(8) & (\core|PWMCounter|clk|Add0~15\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(8) & (!\core|PWMCounter|clk|Add0~15\ & VCC))
-- \core|PWMCounter|clk|Add0~17\ = CARRY((\core|PWMCounter|clk|s_divCounter\(8) & !\core|PWMCounter|clk|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(8),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~15\,
	combout => \core|PWMCounter|clk|Add0~16_combout\,
	cout => \core|PWMCounter|clk|Add0~17\);

-- Location: FF_X83_Y57_N19
\core|PWMCounter|clk|s_divCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(8));

-- Location: LCCOMB_X83_Y57_N20
\core|PWMCounter|clk|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~18_combout\ = (\core|PWMCounter|clk|s_divCounter\(9) & (!\core|PWMCounter|clk|Add0~17\)) # (!\core|PWMCounter|clk|s_divCounter\(9) & ((\core|PWMCounter|clk|Add0~17\) # (GND)))
-- \core|PWMCounter|clk|Add0~19\ = CARRY((!\core|PWMCounter|clk|Add0~17\) # (!\core|PWMCounter|clk|s_divCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(9),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~17\,
	combout => \core|PWMCounter|clk|Add0~18_combout\,
	cout => \core|PWMCounter|clk|Add0~19\);

-- Location: LCCOMB_X82_Y57_N6
\core|PWMCounter|clk|s_divCounter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|s_divCounter~1_combout\ = (\core|PWMCounter|clk|Add0~18_combout\ & !\core|PWMCounter|clk|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|PWMCounter|clk|Add0~18_combout\,
	datad => \core|PWMCounter|clk|Equal0~10_combout\,
	combout => \core|PWMCounter|clk|s_divCounter~1_combout\);

-- Location: FF_X82_Y57_N7
\core|PWMCounter|clk|s_divCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|s_divCounter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(9));

-- Location: LCCOMB_X83_Y57_N22
\core|PWMCounter|clk|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~20_combout\ = (\core|PWMCounter|clk|s_divCounter\(10) & (\core|PWMCounter|clk|Add0~19\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(10) & (!\core|PWMCounter|clk|Add0~19\ & VCC))
-- \core|PWMCounter|clk|Add0~21\ = CARRY((\core|PWMCounter|clk|s_divCounter\(10) & !\core|PWMCounter|clk|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(10),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~19\,
	combout => \core|PWMCounter|clk|Add0~20_combout\,
	cout => \core|PWMCounter|clk|Add0~21\);

-- Location: LCCOMB_X82_Y57_N20
\core|PWMCounter|clk|s_divCounter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|s_divCounter~4_combout\ = (!\core|PWMCounter|clk|Equal0~10_combout\ & \core|PWMCounter|clk|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|Equal0~10_combout\,
	datad => \core|PWMCounter|clk|Add0~20_combout\,
	combout => \core|PWMCounter|clk|s_divCounter~4_combout\);

-- Location: FF_X82_Y57_N21
\core|PWMCounter|clk|s_divCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|s_divCounter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(10));

-- Location: LCCOMB_X83_Y57_N24
\core|PWMCounter|clk|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~22_combout\ = (\core|PWMCounter|clk|s_divCounter\(11) & (!\core|PWMCounter|clk|Add0~21\)) # (!\core|PWMCounter|clk|s_divCounter\(11) & ((\core|PWMCounter|clk|Add0~21\) # (GND)))
-- \core|PWMCounter|clk|Add0~23\ = CARRY((!\core|PWMCounter|clk|Add0~21\) # (!\core|PWMCounter|clk|s_divCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(11),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~21\,
	combout => \core|PWMCounter|clk|Add0~22_combout\,
	cout => \core|PWMCounter|clk|Add0~23\);

-- Location: FF_X83_Y57_N25
\core|PWMCounter|clk|s_divCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(11));

-- Location: LCCOMB_X83_Y57_N26
\core|PWMCounter|clk|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~24_combout\ = (\core|PWMCounter|clk|s_divCounter\(12) & (\core|PWMCounter|clk|Add0~23\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(12) & (!\core|PWMCounter|clk|Add0~23\ & VCC))
-- \core|PWMCounter|clk|Add0~25\ = CARRY((\core|PWMCounter|clk|s_divCounter\(12) & !\core|PWMCounter|clk|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(12),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~23\,
	combout => \core|PWMCounter|clk|Add0~24_combout\,
	cout => \core|PWMCounter|clk|Add0~25\);

-- Location: FF_X83_Y57_N27
\core|PWMCounter|clk|s_divCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(12));

-- Location: LCCOMB_X83_Y57_N28
\core|PWMCounter|clk|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~26_combout\ = (\core|PWMCounter|clk|s_divCounter\(13) & (!\core|PWMCounter|clk|Add0~25\)) # (!\core|PWMCounter|clk|s_divCounter\(13) & ((\core|PWMCounter|clk|Add0~25\) # (GND)))
-- \core|PWMCounter|clk|Add0~27\ = CARRY((!\core|PWMCounter|clk|Add0~25\) # (!\core|PWMCounter|clk|s_divCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(13),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~25\,
	combout => \core|PWMCounter|clk|Add0~26_combout\,
	cout => \core|PWMCounter|clk|Add0~27\);

-- Location: FF_X83_Y57_N29
\core|PWMCounter|clk|s_divCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(13));

-- Location: LCCOMB_X83_Y57_N0
\core|PWMCounter|clk|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~5_combout\ = (!\core|PWMCounter|clk|s_divCounter\(12) & (!\core|PWMCounter|clk|s_divCounter\(13) & (\core|PWMCounter|clk|s_divCounter\(9) & !\core|PWMCounter|clk|s_divCounter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(12),
	datab => \core|PWMCounter|clk|s_divCounter\(13),
	datac => \core|PWMCounter|clk|s_divCounter\(9),
	datad => \core|PWMCounter|clk|s_divCounter\(11),
	combout => \core|PWMCounter|clk|Equal0~5_combout\);

-- Location: LCCOMB_X83_Y57_N30
\core|PWMCounter|clk|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~28_combout\ = (\core|PWMCounter|clk|s_divCounter\(14) & (\core|PWMCounter|clk|Add0~27\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(14) & (!\core|PWMCounter|clk|Add0~27\ & VCC))
-- \core|PWMCounter|clk|Add0~29\ = CARRY((\core|PWMCounter|clk|s_divCounter\(14) & !\core|PWMCounter|clk|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(14),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~27\,
	combout => \core|PWMCounter|clk|Add0~28_combout\,
	cout => \core|PWMCounter|clk|Add0~29\);

-- Location: FF_X83_Y57_N31
\core|PWMCounter|clk|s_divCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(14));

-- Location: LCCOMB_X82_Y57_N12
\core|PWMCounter|clk|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~8_combout\ = (!\core|PWMCounter|clk|s_divCounter\(8) & (\core|PWMCounter|clk|s_divCounter\(10) & (!\core|PWMCounter|clk|s_divCounter\(14) & \core|PWMCounter|clk|s_divCounter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(8),
	datab => \core|PWMCounter|clk|s_divCounter\(10),
	datac => \core|PWMCounter|clk|s_divCounter\(14),
	datad => \core|PWMCounter|clk|s_divCounter\(16),
	combout => \core|PWMCounter|clk|Equal0~8_combout\);

-- Location: LCCOMB_X82_Y57_N0
\core|PWMCounter|clk|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~9_combout\ = (\core|PWMCounter|clk|Equal0~8_combout\ & (!\core|PWMCounter|clk|s_divCounter\(6) & (\core|PWMCounter|clk|s_divCounter\(4) & \core|PWMCounter|clk|s_divCounter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|Equal0~8_combout\,
	datab => \core|PWMCounter|clk|s_divCounter\(6),
	datac => \core|PWMCounter|clk|s_divCounter\(4),
	datad => \core|PWMCounter|clk|s_divCounter\(7),
	combout => \core|PWMCounter|clk|Equal0~9_combout\);

-- Location: LCCOMB_X82_Y57_N30
\core|PWMCounter|clk|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~10_combout\ = (\core|PWMCounter|clk|Equal0~4_combout\ & (\core|PWMCounter|clk|Equal0~6_combout\ & (\core|PWMCounter|clk|Equal0~5_combout\ & \core|PWMCounter|clk|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|Equal0~4_combout\,
	datab => \core|PWMCounter|clk|Equal0~6_combout\,
	datac => \core|PWMCounter|clk|Equal0~5_combout\,
	datad => \core|PWMCounter|clk|Equal0~9_combout\,
	combout => \core|PWMCounter|clk|Equal0~10_combout\);

-- Location: LCCOMB_X83_Y56_N0
\core|PWMCounter|clk|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~30_combout\ = (\core|PWMCounter|clk|s_divCounter\(15) & (!\core|PWMCounter|clk|Add0~29\)) # (!\core|PWMCounter|clk|s_divCounter\(15) & ((\core|PWMCounter|clk|Add0~29\) # (GND)))
-- \core|PWMCounter|clk|Add0~31\ = CARRY((!\core|PWMCounter|clk|Add0~29\) # (!\core|PWMCounter|clk|s_divCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(15),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~29\,
	combout => \core|PWMCounter|clk|Add0~30_combout\,
	cout => \core|PWMCounter|clk|Add0~31\);

-- Location: LCCOMB_X82_Y56_N6
\core|PWMCounter|clk|s_divCounter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|s_divCounter~0_combout\ = (!\core|PWMCounter|clk|Equal0~10_combout\ & \core|PWMCounter|clk|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|Equal0~10_combout\,
	datac => \core|PWMCounter|clk|Add0~30_combout\,
	combout => \core|PWMCounter|clk|s_divCounter~0_combout\);

-- Location: FF_X82_Y56_N7
\core|PWMCounter|clk|s_divCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|s_divCounter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(15));

-- Location: LCCOMB_X83_Y56_N2
\core|PWMCounter|clk|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~32_combout\ = (\core|PWMCounter|clk|s_divCounter\(16) & (\core|PWMCounter|clk|Add0~31\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(16) & (!\core|PWMCounter|clk|Add0~31\ & VCC))
-- \core|PWMCounter|clk|Add0~33\ = CARRY((\core|PWMCounter|clk|s_divCounter\(16) & !\core|PWMCounter|clk|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(16),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~31\,
	combout => \core|PWMCounter|clk|Add0~32_combout\,
	cout => \core|PWMCounter|clk|Add0~33\);

-- Location: LCCOMB_X82_Y56_N16
\core|PWMCounter|clk|s_divCounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|s_divCounter~3_combout\ = (!\core|PWMCounter|clk|Equal0~10_combout\ & \core|PWMCounter|clk|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|PWMCounter|clk|Equal0~10_combout\,
	datad => \core|PWMCounter|clk|Add0~32_combout\,
	combout => \core|PWMCounter|clk|s_divCounter~3_combout\);

-- Location: FF_X82_Y56_N17
\core|PWMCounter|clk|s_divCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|s_divCounter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(16));

-- Location: LCCOMB_X83_Y56_N4
\core|PWMCounter|clk|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~34_combout\ = (\core|PWMCounter|clk|s_divCounter\(17) & (!\core|PWMCounter|clk|Add0~33\)) # (!\core|PWMCounter|clk|s_divCounter\(17) & ((\core|PWMCounter|clk|Add0~33\) # (GND)))
-- \core|PWMCounter|clk|Add0~35\ = CARRY((!\core|PWMCounter|clk|Add0~33\) # (!\core|PWMCounter|clk|s_divCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(17),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~33\,
	combout => \core|PWMCounter|clk|Add0~34_combout\,
	cout => \core|PWMCounter|clk|Add0~35\);

-- Location: FF_X83_Y56_N5
\core|PWMCounter|clk|s_divCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(17));

-- Location: LCCOMB_X83_Y56_N6
\core|PWMCounter|clk|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~36_combout\ = (\core|PWMCounter|clk|s_divCounter\(18) & (\core|PWMCounter|clk|Add0~35\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(18) & (!\core|PWMCounter|clk|Add0~35\ & VCC))
-- \core|PWMCounter|clk|Add0~37\ = CARRY((\core|PWMCounter|clk|s_divCounter\(18) & !\core|PWMCounter|clk|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(18),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~35\,
	combout => \core|PWMCounter|clk|Add0~36_combout\,
	cout => \core|PWMCounter|clk|Add0~37\);

-- Location: FF_X83_Y56_N7
\core|PWMCounter|clk|s_divCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(18));

-- Location: LCCOMB_X83_Y56_N8
\core|PWMCounter|clk|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~38_combout\ = (\core|PWMCounter|clk|s_divCounter\(19) & (!\core|PWMCounter|clk|Add0~37\)) # (!\core|PWMCounter|clk|s_divCounter\(19) & ((\core|PWMCounter|clk|Add0~37\) # (GND)))
-- \core|PWMCounter|clk|Add0~39\ = CARRY((!\core|PWMCounter|clk|Add0~37\) # (!\core|PWMCounter|clk|s_divCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(19),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~37\,
	combout => \core|PWMCounter|clk|Add0~38_combout\,
	cout => \core|PWMCounter|clk|Add0~39\);

-- Location: FF_X83_Y56_N9
\core|PWMCounter|clk|s_divCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(19));

-- Location: LCCOMB_X82_Y56_N12
\core|PWMCounter|clk|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~3_combout\ = (!\core|PWMCounter|clk|s_divCounter\(18) & (!\core|PWMCounter|clk|s_divCounter\(17) & (!\core|PWMCounter|clk|s_divCounter\(19) & \core|PWMCounter|clk|s_divCounter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(18),
	datab => \core|PWMCounter|clk|s_divCounter\(17),
	datac => \core|PWMCounter|clk|s_divCounter\(19),
	datad => \core|PWMCounter|clk|s_divCounter\(15),
	combout => \core|PWMCounter|clk|Equal0~3_combout\);

-- Location: LCCOMB_X83_Y56_N10
\core|PWMCounter|clk|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~40_combout\ = (\core|PWMCounter|clk|s_divCounter\(20) & (\core|PWMCounter|clk|Add0~39\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(20) & (!\core|PWMCounter|clk|Add0~39\ & VCC))
-- \core|PWMCounter|clk|Add0~41\ = CARRY((\core|PWMCounter|clk|s_divCounter\(20) & !\core|PWMCounter|clk|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(20),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~39\,
	combout => \core|PWMCounter|clk|Add0~40_combout\,
	cout => \core|PWMCounter|clk|Add0~41\);

-- Location: FF_X83_Y56_N11
\core|PWMCounter|clk|s_divCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(20));

-- Location: LCCOMB_X83_Y56_N12
\core|PWMCounter|clk|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~42_combout\ = (\core|PWMCounter|clk|s_divCounter\(21) & (!\core|PWMCounter|clk|Add0~41\)) # (!\core|PWMCounter|clk|s_divCounter\(21) & ((\core|PWMCounter|clk|Add0~41\) # (GND)))
-- \core|PWMCounter|clk|Add0~43\ = CARRY((!\core|PWMCounter|clk|Add0~41\) # (!\core|PWMCounter|clk|s_divCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(21),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~41\,
	combout => \core|PWMCounter|clk|Add0~42_combout\,
	cout => \core|PWMCounter|clk|Add0~43\);

-- Location: FF_X83_Y56_N13
\core|PWMCounter|clk|s_divCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(21));

-- Location: LCCOMB_X83_Y56_N14
\core|PWMCounter|clk|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~44_combout\ = (\core|PWMCounter|clk|s_divCounter\(22) & (\core|PWMCounter|clk|Add0~43\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(22) & (!\core|PWMCounter|clk|Add0~43\ & VCC))
-- \core|PWMCounter|clk|Add0~45\ = CARRY((\core|PWMCounter|clk|s_divCounter\(22) & !\core|PWMCounter|clk|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(22),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~43\,
	combout => \core|PWMCounter|clk|Add0~44_combout\,
	cout => \core|PWMCounter|clk|Add0~45\);

-- Location: FF_X83_Y56_N15
\core|PWMCounter|clk|s_divCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(22));

-- Location: LCCOMB_X83_Y56_N16
\core|PWMCounter|clk|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~46_combout\ = (\core|PWMCounter|clk|s_divCounter\(23) & (!\core|PWMCounter|clk|Add0~45\)) # (!\core|PWMCounter|clk|s_divCounter\(23) & ((\core|PWMCounter|clk|Add0~45\) # (GND)))
-- \core|PWMCounter|clk|Add0~47\ = CARRY((!\core|PWMCounter|clk|Add0~45\) # (!\core|PWMCounter|clk|s_divCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(23),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~45\,
	combout => \core|PWMCounter|clk|Add0~46_combout\,
	cout => \core|PWMCounter|clk|Add0~47\);

-- Location: FF_X83_Y56_N17
\core|PWMCounter|clk|s_divCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(23));

-- Location: LCCOMB_X83_Y56_N18
\core|PWMCounter|clk|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~48_combout\ = (\core|PWMCounter|clk|s_divCounter\(24) & (\core|PWMCounter|clk|Add0~47\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(24) & (!\core|PWMCounter|clk|Add0~47\ & VCC))
-- \core|PWMCounter|clk|Add0~49\ = CARRY((\core|PWMCounter|clk|s_divCounter\(24) & !\core|PWMCounter|clk|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(24),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~47\,
	combout => \core|PWMCounter|clk|Add0~48_combout\,
	cout => \core|PWMCounter|clk|Add0~49\);

-- Location: FF_X83_Y56_N19
\core|PWMCounter|clk|s_divCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(24));

-- Location: LCCOMB_X83_Y56_N20
\core|PWMCounter|clk|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~50_combout\ = (\core|PWMCounter|clk|s_divCounter\(25) & (!\core|PWMCounter|clk|Add0~49\)) # (!\core|PWMCounter|clk|s_divCounter\(25) & ((\core|PWMCounter|clk|Add0~49\) # (GND)))
-- \core|PWMCounter|clk|Add0~51\ = CARRY((!\core|PWMCounter|clk|Add0~49\) # (!\core|PWMCounter|clk|s_divCounter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(25),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~49\,
	combout => \core|PWMCounter|clk|Add0~50_combout\,
	cout => \core|PWMCounter|clk|Add0~51\);

-- Location: FF_X83_Y56_N21
\core|PWMCounter|clk|s_divCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(25));

-- Location: LCCOMB_X83_Y56_N22
\core|PWMCounter|clk|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~52_combout\ = (\core|PWMCounter|clk|s_divCounter\(26) & (\core|PWMCounter|clk|Add0~51\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(26) & (!\core|PWMCounter|clk|Add0~51\ & VCC))
-- \core|PWMCounter|clk|Add0~53\ = CARRY((\core|PWMCounter|clk|s_divCounter\(26) & !\core|PWMCounter|clk|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(26),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~51\,
	combout => \core|PWMCounter|clk|Add0~52_combout\,
	cout => \core|PWMCounter|clk|Add0~53\);

-- Location: FF_X83_Y56_N23
\core|PWMCounter|clk|s_divCounter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(26));

-- Location: LCCOMB_X83_Y56_N24
\core|PWMCounter|clk|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~54_combout\ = (\core|PWMCounter|clk|s_divCounter\(27) & (!\core|PWMCounter|clk|Add0~53\)) # (!\core|PWMCounter|clk|s_divCounter\(27) & ((\core|PWMCounter|clk|Add0~53\) # (GND)))
-- \core|PWMCounter|clk|Add0~55\ = CARRY((!\core|PWMCounter|clk|Add0~53\) # (!\core|PWMCounter|clk|s_divCounter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(27),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~53\,
	combout => \core|PWMCounter|clk|Add0~54_combout\,
	cout => \core|PWMCounter|clk|Add0~55\);

-- Location: FF_X83_Y56_N25
\core|PWMCounter|clk|s_divCounter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(27));

-- Location: LCCOMB_X82_Y56_N18
\core|PWMCounter|clk|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~1_combout\ = (!\core|PWMCounter|clk|s_divCounter\(27) & (!\core|PWMCounter|clk|s_divCounter\(26) & (!\core|PWMCounter|clk|s_divCounter\(25) & !\core|PWMCounter|clk|s_divCounter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(27),
	datab => \core|PWMCounter|clk|s_divCounter\(26),
	datac => \core|PWMCounter|clk|s_divCounter\(25),
	datad => \core|PWMCounter|clk|s_divCounter\(24),
	combout => \core|PWMCounter|clk|Equal0~1_combout\);

-- Location: LCCOMB_X82_Y56_N8
\core|PWMCounter|clk|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~2_combout\ = (!\core|PWMCounter|clk|s_divCounter\(22) & (!\core|PWMCounter|clk|s_divCounter\(21) & (!\core|PWMCounter|clk|s_divCounter\(20) & !\core|PWMCounter|clk|s_divCounter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(22),
	datab => \core|PWMCounter|clk|s_divCounter\(21),
	datac => \core|PWMCounter|clk|s_divCounter\(20),
	datad => \core|PWMCounter|clk|s_divCounter\(23),
	combout => \core|PWMCounter|clk|Equal0~2_combout\);

-- Location: LCCOMB_X83_Y56_N26
\core|PWMCounter|clk|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~56_combout\ = (\core|PWMCounter|clk|s_divCounter\(28) & (\core|PWMCounter|clk|Add0~55\ $ (GND))) # (!\core|PWMCounter|clk|s_divCounter\(28) & (!\core|PWMCounter|clk|Add0~55\ & VCC))
-- \core|PWMCounter|clk|Add0~57\ = CARRY((\core|PWMCounter|clk|s_divCounter\(28) & !\core|PWMCounter|clk|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(28),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~55\,
	combout => \core|PWMCounter|clk|Add0~56_combout\,
	cout => \core|PWMCounter|clk|Add0~57\);

-- Location: FF_X83_Y56_N27
\core|PWMCounter|clk|s_divCounter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(28));

-- Location: LCCOMB_X83_Y56_N28
\core|PWMCounter|clk|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~58_combout\ = (\core|PWMCounter|clk|s_divCounter\(29) & (!\core|PWMCounter|clk|Add0~57\)) # (!\core|PWMCounter|clk|s_divCounter\(29) & ((\core|PWMCounter|clk|Add0~57\) # (GND)))
-- \core|PWMCounter|clk|Add0~59\ = CARRY((!\core|PWMCounter|clk|Add0~57\) # (!\core|PWMCounter|clk|s_divCounter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|clk|s_divCounter\(29),
	datad => VCC,
	cin => \core|PWMCounter|clk|Add0~57\,
	combout => \core|PWMCounter|clk|Add0~58_combout\,
	cout => \core|PWMCounter|clk|Add0~59\);

-- Location: FF_X83_Y56_N29
\core|PWMCounter|clk|s_divCounter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(29));

-- Location: LCCOMB_X83_Y56_N30
\core|PWMCounter|clk|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Add0~60_combout\ = \core|PWMCounter|clk|s_divCounter\(30) $ (!\core|PWMCounter|clk|Add0~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(30),
	cin => \core|PWMCounter|clk|Add0~59\,
	combout => \core|PWMCounter|clk|Add0~60_combout\);

-- Location: FF_X83_Y56_N31
\core|PWMCounter|clk|s_divCounter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|s_divCounter\(30));

-- Location: LCCOMB_X82_Y56_N28
\core|PWMCounter|clk|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~0_combout\ = (!\core|PWMCounter|clk|s_divCounter\(30) & (!\core|PWMCounter|clk|s_divCounter\(29) & (\core|PWMCounter|clk|s_divCounter\(0) & !\core|PWMCounter|clk|s_divCounter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(30),
	datab => \core|PWMCounter|clk|s_divCounter\(29),
	datac => \core|PWMCounter|clk|s_divCounter\(0),
	datad => \core|PWMCounter|clk|s_divCounter\(28),
	combout => \core|PWMCounter|clk|Equal0~0_combout\);

-- Location: LCCOMB_X82_Y56_N14
\core|PWMCounter|clk|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~4_combout\ = (\core|PWMCounter|clk|Equal0~3_combout\ & (\core|PWMCounter|clk|Equal0~1_combout\ & (\core|PWMCounter|clk|Equal0~2_combout\ & \core|PWMCounter|clk|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|Equal0~3_combout\,
	datab => \core|PWMCounter|clk|Equal0~1_combout\,
	datac => \core|PWMCounter|clk|Equal0~2_combout\,
	datad => \core|PWMCounter|clk|Equal0~0_combout\,
	combout => \core|PWMCounter|clk|Equal0~4_combout\);

-- Location: LCCOMB_X82_Y57_N26
\core|PWMCounter|clk|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|Equal0~7_combout\ = (\core|PWMCounter|clk|Equal0~4_combout\ & (\core|PWMCounter|clk|Equal0~6_combout\ & \core|PWMCounter|clk|Equal0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|Equal0~4_combout\,
	datab => \core|PWMCounter|clk|Equal0~6_combout\,
	datac => \core|PWMCounter|clk|Equal0~5_combout\,
	combout => \core|PWMCounter|clk|Equal0~7_combout\);

-- Location: LCCOMB_X82_Y57_N10
\core|PWMCounter|clk|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|clkOut~0_combout\ = (\core|PWMCounter|clk|s_divCounter\(8) & (!\core|PWMCounter|clk|s_divCounter\(10) & (\core|PWMCounter|clk|s_divCounter\(14) & !\core|PWMCounter|clk|s_divCounter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|s_divCounter\(8),
	datab => \core|PWMCounter|clk|s_divCounter\(10),
	datac => \core|PWMCounter|clk|s_divCounter\(14),
	datad => \core|PWMCounter|clk|s_divCounter\(16),
	combout => \core|PWMCounter|clk|clkOut~0_combout\);

-- Location: LCCOMB_X82_Y57_N22
\core|PWMCounter|clk|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|clkOut~1_combout\ = (\core|PWMCounter|clk|clkOut~0_combout\ & (\core|PWMCounter|clk|s_divCounter\(6) & (!\core|PWMCounter|clk|s_divCounter\(4) & !\core|PWMCounter|clk|s_divCounter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|clkOut~0_combout\,
	datab => \core|PWMCounter|clk|s_divCounter\(6),
	datac => \core|PWMCounter|clk|s_divCounter\(4),
	datad => \core|PWMCounter|clk|s_divCounter\(7),
	combout => \core|PWMCounter|clk|clkOut~1_combout\);

-- Location: LCCOMB_X82_Y57_N18
\core|PWMCounter|clk|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|clkOut~2_combout\ = (!\core|PWMCounter|clk|Equal0~10_combout\ & ((\core|PWMCounter|clk|clkOut~q\) # ((\core|PWMCounter|clk|Equal0~7_combout\ & \core|PWMCounter|clk|clkOut~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|Equal0~7_combout\,
	datab => \core|PWMCounter|clk|Equal0~10_combout\,
	datac => \core|PWMCounter|clk|clkOut~1_combout\,
	datad => \core|PWMCounter|clk|clkOut~q\,
	combout => \core|PWMCounter|clk|clkOut~2_combout\);

-- Location: LCCOMB_X82_Y57_N2
\core|PWMCounter|clk|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|clk|clkOut~feeder_combout\ = \core|PWMCounter|clk|clkOut~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|clk|clkOut~2_combout\,
	combout => \core|PWMCounter|clk|clkOut~feeder_combout\);

-- Location: FF_X82_Y57_N3
\core|PWMCounter|clk|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWMCounter|clk|clkOut~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|clk|clkOut~q\);

-- Location: CLKCTRL_G14
\core|PWMCounter|clk|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \core|PWMCounter|clk|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\);

-- Location: LCCOMB_X53_Y47_N14
\core|IRDecoder|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|Mux0~0_combout\ = (!\core|IRReceiver|oData\(2) & (!\core|IRReceiver|oData\(0) & (\core|IRReceiver|oData\(3) $ (\core|IRReceiver|oData\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|oData\(2),
	datab => \core|IRReceiver|oData\(3),
	datac => \core|IRReceiver|oData\(1),
	datad => \core|IRReceiver|oData\(0),
	combout => \core|IRDecoder|Mux0~0_combout\);

-- Location: LCCOMB_X53_Y47_N0
\core|IRDecoder|oPWM_Action~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oPWM_Action~1_combout\ = (\KEY[0]~input_o\ & (((!\core|IRReceiver|oData\(4)) # (!\core|IRDecoder|oSize[3]~2_combout\)) # (!\core|IRDecoder|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|Mux0~0_combout\,
	datab => \core|IRDecoder|oSize[3]~2_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|oData\(4),
	combout => \core|IRDecoder|oPWM_Action~1_combout\);

-- Location: FF_X53_Y47_N1
\core|IRDecoder|oPWM_Action[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRDecoder|oPWM_Action~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRDecoder|oPWM_Action\(1));

-- Location: LCCOMB_X53_Y47_N4
\core|IRDecoder|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|Mux1~0_combout\ = (!\core|IRReceiver|oData\(3) & (!\core|IRReceiver|oData\(0) & (\core|IRReceiver|oData\(2) $ (\core|IRReceiver|oData\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRReceiver|oData\(2),
	datab => \core|IRReceiver|oData\(3),
	datac => \core|IRReceiver|oData\(1),
	datad => \core|IRReceiver|oData\(0),
	combout => \core|IRDecoder|Mux1~0_combout\);

-- Location: LCCOMB_X53_Y47_N22
\core|IRDecoder|oPWM_Action~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|IRDecoder|oPWM_Action~0_combout\ = (\KEY[0]~input_o\ & (((!\core|IRReceiver|oData\(4)) # (!\core|IRDecoder|oSize[3]~2_combout\)) # (!\core|IRDecoder|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|Mux1~0_combout\,
	datab => \core|IRDecoder|oSize[3]~2_combout\,
	datac => \KEY[0]~input_o\,
	datad => \core|IRReceiver|oData\(4),
	combout => \core|IRDecoder|oPWM_Action~0_combout\);

-- Location: FF_X53_Y47_N23
\core|IRDecoder|oPWM_Action[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|IRDecoder|oPWM_Action~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|IRDecoder|oPWM_Action\(0));

-- Location: LCCOMB_X53_Y47_N16
\core|PWMCounter|ON_OFF~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|ON_OFF~0_combout\ = \core|PWMCounter|ON_OFF~q\ $ (((\KEY[0]~input_o\ & (!\core|IRDecoder|oPWM_Action\(1) & !\core|IRDecoder|oPWM_Action\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|IRDecoder|oPWM_Action\(1),
	datac => \core|PWMCounter|ON_OFF~q\,
	datad => \core|IRDecoder|oPWM_Action\(0),
	combout => \core|PWMCounter|ON_OFF~0_combout\);

-- Location: FF_X53_Y47_N17
\core|PWMCounter|ON_OFF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\,
	d => \core|PWMCounter|ON_OFF~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|ON_OFF~q\);

-- Location: LCCOMB_X53_Y47_N26
\core|PWMCounter|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|process_0~0_combout\ = (\core|PWMCounter|ON_OFF~q\ & (\core|IRDecoder|oPWM_Action\(0) & !\core|IRDecoder|oPWM_Action\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|ON_OFF~q\,
	datac => \core|IRDecoder|oPWM_Action\(0),
	datad => \core|IRDecoder|oPWM_Action\(1),
	combout => \core|PWMCounter|process_0~0_combout\);

-- Location: LCCOMB_X54_Y47_N20
\core|PWMCounter|Counter[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|Counter[2]~7_combout\ = ((\core|PWMCounter|process_0~0_combout\ $ (\core|PWMCounter|Counter\(2) $ (\core|PWMCounter|Counter[1]~6\)))) # (GND)
-- \core|PWMCounter|Counter[2]~8\ = CARRY((\core|PWMCounter|process_0~0_combout\ & (\core|PWMCounter|Counter\(2) & !\core|PWMCounter|Counter[1]~6\)) # (!\core|PWMCounter|process_0~0_combout\ & ((\core|PWMCounter|Counter\(2)) # 
-- (!\core|PWMCounter|Counter[1]~6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|process_0~0_combout\,
	datab => \core|PWMCounter|Counter\(2),
	datad => VCC,
	cin => \core|PWMCounter|Counter[1]~6\,
	combout => \core|PWMCounter|Counter[2]~7_combout\,
	cout => \core|PWMCounter|Counter[2]~8\);

-- Location: LCCOMB_X54_Y47_N22
\core|PWMCounter|Counter[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|Counter[3]~9_combout\ = \core|PWMCounter|Counter\(3) $ (\core|PWMCounter|process_0~0_combout\ $ (!\core|PWMCounter|Counter[2]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|Counter\(3),
	datab => \core|PWMCounter|process_0~0_combout\,
	cin => \core|PWMCounter|Counter[2]~8\,
	combout => \core|PWMCounter|Counter[3]~9_combout\);

-- Location: FF_X54_Y47_N23
\core|PWMCounter|Counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\,
	d => \core|PWMCounter|Counter[3]~9_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|PWMCounter|Counter[1]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|Counter\(3));

-- Location: LCCOMB_X53_Y47_N8
\core|PWMCounter|Counter[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|Counter[1]~12_combout\ = (\core|PWMCounter|Counter\(0) & (\core|PWMCounter|Counter\(3) & (\core|PWMCounter|Counter\(2) & \core|PWMCounter|Counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|Counter\(0),
	datab => \core|PWMCounter|Counter\(3),
	datac => \core|PWMCounter|Counter\(2),
	datad => \core|PWMCounter|Counter\(1),
	combout => \core|PWMCounter|Counter[1]~12_combout\);

-- Location: LCCOMB_X53_Y47_N20
\core|PWMCounter|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|LessThan1~0_combout\ = (!\core|PWMCounter|Counter\(0) & (!\core|PWMCounter|Counter\(3) & (!\core|PWMCounter|Counter\(2) & !\core|PWMCounter|Counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|Counter\(0),
	datab => \core|PWMCounter|Counter\(3),
	datac => \core|PWMCounter|Counter\(2),
	datad => \core|PWMCounter|Counter\(1),
	combout => \core|PWMCounter|LessThan1~0_combout\);

-- Location: LCCOMB_X53_Y47_N18
\core|PWMCounter|Counter[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|Counter[1]~11_combout\ = (((\core|IRDecoder|oPWM_Action\(0)) # (\core|PWMCounter|LessThan1~0_combout\)) # (!\core|IRDecoder|oPWM_Action\(1))) # (!\core|PWMCounter|ON_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|ON_OFF~q\,
	datab => \core|IRDecoder|oPWM_Action\(1),
	datac => \core|IRDecoder|oPWM_Action\(0),
	datad => \core|PWMCounter|LessThan1~0_combout\,
	combout => \core|PWMCounter|Counter[1]~11_combout\);

-- Location: LCCOMB_X53_Y47_N6
\core|PWMCounter|Counter[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|Counter[1]~13_combout\ = (((!\core|PWMCounter|Counter[1]~12_combout\ & \core|PWMCounter|process_0~0_combout\)) # (!\core|PWMCounter|Counter[1]~11_combout\)) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|PWMCounter|Counter[1]~12_combout\,
	datac => \core|PWMCounter|process_0~0_combout\,
	datad => \core|PWMCounter|Counter[1]~11_combout\,
	combout => \core|PWMCounter|Counter[1]~13_combout\);

-- Location: LCCOMB_X53_Y47_N30
\core|PWMCounter|Counter[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|Counter[0]~14_combout\ = (\core|PWMCounter|Counter[1]~13_combout\ & (\KEY[0]~input_o\ & !\core|PWMCounter|Counter\(0))) # (!\core|PWMCounter|Counter[1]~13_combout\ & ((\core|PWMCounter|Counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \core|PWMCounter|Counter[1]~13_combout\,
	datac => \core|PWMCounter|Counter\(0),
	combout => \core|PWMCounter|Counter[0]~14_combout\);

-- Location: FF_X53_Y47_N31
\core|PWMCounter|Counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\,
	d => \core|PWMCounter|Counter[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|Counter\(0));

-- Location: LCCOMB_X54_Y47_N16
\core|PWMCounter|Counter[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|Counter[1]~4_cout\ = CARRY(\core|PWMCounter|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|Counter\(0),
	datad => VCC,
	cout => \core|PWMCounter|Counter[1]~4_cout\);

-- Location: LCCOMB_X54_Y47_N18
\core|PWMCounter|Counter[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|Counter[1]~5_combout\ = (\core|PWMCounter|process_0~0_combout\ & ((\core|PWMCounter|Counter\(1) & (!\core|PWMCounter|Counter[1]~4_cout\)) # (!\core|PWMCounter|Counter\(1) & ((\core|PWMCounter|Counter[1]~4_cout\) # (GND))))) # 
-- (!\core|PWMCounter|process_0~0_combout\ & ((\core|PWMCounter|Counter\(1) & (\core|PWMCounter|Counter[1]~4_cout\ & VCC)) # (!\core|PWMCounter|Counter\(1) & (!\core|PWMCounter|Counter[1]~4_cout\))))
-- \core|PWMCounter|Counter[1]~6\ = CARRY((\core|PWMCounter|process_0~0_combout\ & ((!\core|PWMCounter|Counter[1]~4_cout\) # (!\core|PWMCounter|Counter\(1)))) # (!\core|PWMCounter|process_0~0_combout\ & (!\core|PWMCounter|Counter\(1) & 
-- !\core|PWMCounter|Counter[1]~4_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|process_0~0_combout\,
	datab => \core|PWMCounter|Counter\(1),
	datad => VCC,
	cin => \core|PWMCounter|Counter[1]~4_cout\,
	combout => \core|PWMCounter|Counter[1]~5_combout\,
	cout => \core|PWMCounter|Counter[1]~6\);

-- Location: FF_X54_Y47_N19
\core|PWMCounter|Counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\,
	d => \core|PWMCounter|Counter[1]~5_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|PWMCounter|Counter[1]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|Counter\(1));

-- Location: FF_X54_Y47_N21
\core|PWMCounter|Counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\,
	d => \core|PWMCounter|Counter[2]~7_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|PWMCounter|Counter[1]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|Counter\(2));

-- Location: LCCOMB_X50_Y47_N26
\core|PWMCounter|oCounter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|oCounter~2_combout\ = (\core|PWMCounter|Counter\(2) & \core|PWMCounter|ON_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|PWMCounter|Counter\(2),
	datad => \core|PWMCounter|ON_OFF~q\,
	combout => \core|PWMCounter|oCounter~2_combout\);

-- Location: FF_X50_Y47_N27
\core|PWMCounter|oCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\,
	d => \core|PWMCounter|oCounter~2_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|oCounter\(2));

-- Location: LCCOMB_X50_Y47_N4
\core|PWMCounter|oCounter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|oCounter~0_combout\ = (\core|PWMCounter|Counter\(3) & \core|PWMCounter|ON_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|PWMCounter|Counter\(3),
	datad => \core|PWMCounter|ON_OFF~q\,
	combout => \core|PWMCounter|oCounter~0_combout\);

-- Location: FF_X50_Y47_N5
\core|PWMCounter|oCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\,
	d => \core|PWMCounter|oCounter~0_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|oCounter\(3));

-- Location: LCCOMB_X50_Y47_N14
\core|PWMCounter|oCounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|oCounter~3_combout\ = (\core|PWMCounter|Counter\(0) & \core|PWMCounter|ON_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|Counter\(0),
	datad => \core|PWMCounter|ON_OFF~q\,
	combout => \core|PWMCounter|oCounter~3_combout\);

-- Location: FF_X50_Y47_N15
\core|PWMCounter|oCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\,
	d => \core|PWMCounter|oCounter~3_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|oCounter\(0));

-- Location: LCCOMB_X50_Y47_N24
\core|PWMCounter|oCounter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWMCounter|oCounter~1_combout\ = (\core|PWMCounter|Counter\(1) & \core|PWMCounter|ON_OFF~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|PWMCounter|Counter\(1),
	datad => \core|PWMCounter|ON_OFF~q\,
	combout => \core|PWMCounter|oCounter~1_combout\);

-- Location: FF_X50_Y47_N25
\core|PWMCounter|oCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|PWMCounter|clk|clkOut~clkctrl_outclk\,
	d => \core|PWMCounter|oCounter~1_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWMCounter|oCounter\(1));

-- Location: LCCOMB_X50_Y47_N28
\core|RedVector|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~0_combout\ = (\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(3) & (\core|PWMCounter|oCounter\(0) & \core|PWMCounter|oCounter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(3),
	datac => \core|PWMCounter|oCounter\(0),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|RedVector|Equal7~0_combout\);

-- Location: LCCOMB_X24_Y58_N24
\core|audio_unit|audio_logic|oLeftSample[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\ = ((!\core|AudioEn~0_combout\ & \core|RedVector|Equal7~0_combout\)) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \core|AudioEn~0_combout\,
	datad => \core|RedVector|Equal7~0_combout\,
	combout => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\);

-- Location: FF_X24_Y58_N5
\core|audio_unit|audio_logic|oLeftSample[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux13~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(2));

-- Location: LCCOMB_X20_Y58_N12
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[8]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_logic|oLeftSample\(2),
	combout => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[8]~feeder_combout\);

-- Location: FF_X20_Y58_N13
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[8]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(8));

-- Location: LCCOMB_X24_Y58_N14
\core|audio_unit|audio_logic|Sound|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux12~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(0) & (\core|audio_unit|audio_logic|Sound|Counter\(1) $ (\core|audio_unit|audio_logic|Sound|Counter\(3) $ 
-- (!\core|audio_unit|audio_logic|Sound|Counter\(2))))) # (!\core|audio_unit|audio_logic|Sound|Counter\(0) & ((\core|audio_unit|audio_logic|Sound|Counter\(1) & (\core|audio_unit|audio_logic|Sound|Counter\(3))) # 
-- (!\core|audio_unit|audio_logic|Sound|Counter\(1) & (!\core|audio_unit|audio_logic|Sound|Counter\(3) & \core|audio_unit|audio_logic|Sound|Counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux12~0_combout\);

-- Location: FF_X24_Y58_N15
\core|audio_unit|audio_logic|oLeftSample[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux12~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(3));

-- Location: LCCOMB_X20_Y58_N10
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[4]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|oLeftSample\(3),
	combout => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[4]~feeder_combout\);

-- Location: FF_X20_Y58_N11
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[4]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(4));

-- Location: LCCOMB_X24_Y58_N30
\core|audio_unit|audio_logic|Sound|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux3~0_combout\ = (!\core|audio_unit|audio_logic|Sound|Counter\(3) & ((\core|audio_unit|audio_logic|Sound|Counter\(1)) # ((\core|audio_unit|audio_logic|Sound|Counter\(0)) # 
-- (\core|audio_unit|audio_logic|Sound|Counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux3~0_combout\);

-- Location: FF_X24_Y58_N31
\core|audio_unit|audio_logic|oLeftSample[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux3~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(12));

-- Location: FF_X20_Y58_N29
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(12),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(12));

-- Location: LCCOMB_X20_Y58_N28
\core|audio_unit|audio_interface|u2|Mux1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~17_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & ((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(4)) # ((\core|audio_unit|audio_interface|u2|SEL_Cont\(2))))) # 
-- (!\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & (((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(12) & !\core|audio_unit|audio_interface|u2|SEL_Cont\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(4),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	datac => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(12),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	combout => \core|audio_unit|audio_interface|u2|Mux1~17_combout\);

-- Location: LCCOMB_X24_Y58_N10
\core|audio_unit|audio_logic|oLeftSample~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|oLeftSample~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(0)) # ((!\core|audio_unit|audio_logic|Sound|Counter\(1) & \core|audio_unit|audio_logic|Sound|Counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|oLeftSample~0_combout\);

-- Location: LCCOMB_X24_Y58_N8
\core|audio_unit|audio_logic|oLeftSample~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|oLeftSample~1_combout\ = (\core|AudioEn~0_combout\ & (((\core|audio_unit|audio_logic|oLeftSample\(0))))) # (!\core|AudioEn~0_combout\ & ((\core|RedVector|Equal7~0_combout\ & 
-- (\core|audio_unit|audio_logic|oLeftSample~0_combout\)) # (!\core|RedVector|Equal7~0_combout\ & ((\core|audio_unit|audio_logic|oLeftSample\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|oLeftSample~0_combout\,
	datab => \core|AudioEn~0_combout\,
	datac => \core|audio_unit|audio_logic|oLeftSample\(0),
	datad => \core|RedVector|Equal7~0_combout\,
	combout => \core|audio_unit|audio_logic|oLeftSample~1_combout\);

-- Location: FF_X24_Y58_N9
\core|audio_unit|audio_logic|oLeftSample[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|oLeftSample~1_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(0));

-- Location: FF_X20_Y58_N7
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(0),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(0));

-- Location: LCCOMB_X20_Y58_N6
\core|audio_unit|audio_interface|u2|Mux1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~18_combout\ = (\core|audio_unit|audio_interface|u2|Mux1~17_combout\ & (((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(0)) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(2))))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~17_combout\ & (\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(8) & ((\core|audio_unit|audio_interface|u2|SEL_Cont\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(8),
	datab => \core|audio_unit|audio_interface|u2|Mux1~17_combout\,
	datac => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(0),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	combout => \core|audio_unit|audio_interface|u2|Mux1~18_combout\);

-- Location: LCCOMB_X24_Y58_N28
\core|audio_unit|audio_logic|Sound|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux2~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(1) & (\core|audio_unit|audio_logic|Sound|Counter\(3) $ ((\core|audio_unit|audio_logic|Sound|Counter\(0))))) # 
-- (!\core|audio_unit|audio_logic|Sound|Counter\(1) & (!\core|audio_unit|audio_logic|Sound|Counter\(3) & ((\core|audio_unit|audio_logic|Sound|Counter\(0)) # (\core|audio_unit|audio_logic|Sound|Counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux2~0_combout\);

-- Location: FF_X24_Y58_N29
\core|audio_unit|audio_logic|oLeftSample[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux2~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(13));

-- Location: FF_X20_Y58_N27
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(13),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(13));

-- Location: LCCOMB_X20_Y58_N16
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[5]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|oLeftSample\(3),
	combout => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[5]~feeder_combout\);

-- Location: FF_X20_Y58_N17
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[5]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(5));

-- Location: LCCOMB_X20_Y58_N26
\core|audio_unit|audio_interface|u2|Mux1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~10_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(2) & (\core|audio_unit|audio_interface|u2|SEL_Cont\(3))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(2) & 
-- ((\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & ((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(5)))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & (\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	datac => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(13),
	datad => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(5),
	combout => \core|audio_unit|audio_interface|u2|Mux1~10_combout\);

-- Location: LCCOMB_X24_Y58_N22
\core|audio_unit|audio_logic|Sound|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux1~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(0) & (\core|audio_unit|audio_logic|Sound|Counter\(1) $ (\core|audio_unit|audio_logic|Sound|Counter\(3) $ (\core|audio_unit|audio_logic|Sound|Counter\(2))))) 
-- # (!\core|audio_unit|audio_logic|Sound|Counter\(0) & (!\core|audio_unit|audio_logic|Sound|Counter\(3) & ((\core|audio_unit|audio_logic|Sound|Counter\(1)) # (\core|audio_unit|audio_logic|Sound|Counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux1~0_combout\);

-- Location: FF_X24_Y58_N23
\core|audio_unit|audio_logic|oLeftSample[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux1~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(14));

-- Location: LCCOMB_X20_Y58_N2
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[9]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|oLeftSample\(14),
	combout => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[9]~feeder_combout\);

-- Location: FF_X20_Y58_N3
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[9]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(9));

-- Location: LCCOMB_X24_Y58_N26
\core|audio_unit|audio_logic|Sound|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux14~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(0) & (\core|audio_unit|audio_logic|Sound|Counter\(1) $ (\core|audio_unit|audio_logic|Sound|Counter\(3) $ 
-- (!\core|audio_unit|audio_logic|Sound|Counter\(2))))) # (!\core|audio_unit|audio_logic|Sound|Counter\(0) & ((\core|audio_unit|audio_logic|Sound|Counter\(1)) # ((!\core|audio_unit|audio_logic|Sound|Counter\(3) & 
-- \core|audio_unit|audio_logic|Sound|Counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux14~0_combout\);

-- Location: FF_X24_Y58_N27
\core|audio_unit|audio_logic|oLeftSample[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux14~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(1));

-- Location: FF_X20_Y58_N25
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(1),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(1));

-- Location: LCCOMB_X20_Y58_N24
\core|audio_unit|audio_interface|u2|Mux1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~11_combout\ = (\core|audio_unit|audio_interface|u2|Mux1~10_combout\ & (((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(1)) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(2))))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~10_combout\ & (\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(9) & ((\core|audio_unit|audio_interface|u2|SEL_Cont\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|Mux1~10_combout\,
	datab => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(9),
	datac => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(1),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	combout => \core|audio_unit|audio_interface|u2|Mux1~11_combout\);

-- Location: LCCOMB_X17_Y58_N26
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[6]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|oLeftSample\(13),
	combout => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[6]~feeder_combout\);

-- Location: FF_X17_Y58_N27
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[6]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(6));

-- Location: FF_X17_Y58_N23
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(2),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(2));

-- Location: FF_X17_Y58_N29
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(14),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(14));

-- Location: LCCOMB_X24_Y58_N2
\core|audio_unit|audio_logic|Sound|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux5~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(1) & (\core|audio_unit|audio_logic|Sound|Counter\(3) $ (((\core|audio_unit|audio_logic|Sound|Counter\(0) & 
-- !\core|audio_unit|audio_logic|Sound|Counter\(2)))))) # (!\core|audio_unit|audio_logic|Sound|Counter\(1) & ((\core|audio_unit|audio_logic|Sound|Counter\(3) & (\core|audio_unit|audio_logic|Sound|Counter\(0) & 
-- !\core|audio_unit|audio_logic|Sound|Counter\(2))) # (!\core|audio_unit|audio_logic|Sound|Counter\(3) & ((\core|audio_unit|audio_logic|Sound|Counter\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux5~0_combout\);

-- Location: FF_X24_Y58_N3
\core|audio_unit|audio_logic|oLeftSample[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux5~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(10));

-- Location: LCCOMB_X21_Y58_N28
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[10]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_logic|oLeftSample\(10),
	combout => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[10]~feeder_combout\);

-- Location: FF_X21_Y58_N29
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[10]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(10));

-- Location: LCCOMB_X17_Y58_N28
\core|audio_unit|audio_interface|u2|Mux1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~12_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(2) & ((\core|audio_unit|audio_interface|u2|SEL_Cont\(3)) # ((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(10))))) # 
-- (!\core|audio_unit|audio_interface|u2|SEL_Cont\(2) & (!\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & (\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	datac => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(14),
	datad => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(10),
	combout => \core|audio_unit|audio_interface|u2|Mux1~12_combout\);

-- Location: LCCOMB_X17_Y58_N22
\core|audio_unit|audio_interface|u2|Mux1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~13_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & ((\core|audio_unit|audio_interface|u2|Mux1~12_combout\ & ((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(2)))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~12_combout\ & (\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(6))))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & (((\core|audio_unit|audio_interface|u2|Mux1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(6),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	datac => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(2),
	datad => \core|audio_unit|audio_interface|u2|Mux1~12_combout\,
	combout => \core|audio_unit|audio_interface|u2|Mux1~13_combout\);

-- Location: LCCOMB_X24_Y58_N12
\core|audio_unit|audio_logic|Sound|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux4~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(3) & (((\core|audio_unit|audio_logic|Sound|Counter\(0))))) # (!\core|audio_unit|audio_logic|Sound|Counter\(3) & 
-- (!\core|audio_unit|audio_logic|Sound|Counter\(0) & ((\core|audio_unit|audio_logic|Sound|Counter\(1)) # (\core|audio_unit|audio_logic|Sound|Counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux4~0_combout\);

-- Location: FF_X24_Y58_N13
\core|audio_unit|audio_logic|oLeftSample[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux4~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(11));

-- Location: LCCOMB_X17_Y58_N30
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[11]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_logic|oLeftSample\(11),
	combout => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[11]~feeder_combout\);

-- Location: FF_X17_Y58_N31
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[11]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(11));

-- Location: LCCOMB_X24_Y58_N20
\core|audio_unit|audio_logic|Sound|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux0~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(3) & ((\core|audio_unit|audio_logic|Sound|Counter\(1)) # ((\core|audio_unit|audio_logic|Sound|Counter\(0)) # 
-- (\core|audio_unit|audio_logic|Sound|Counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux0~0_combout\);

-- Location: FF_X24_Y58_N21
\core|audio_unit|audio_logic|oLeftSample[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux0~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(15));

-- Location: FF_X20_Y58_N15
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(15),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(15));

-- Location: LCCOMB_X20_Y58_N14
\core|audio_unit|audio_interface|u2|Mux1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~14_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & (((\core|audio_unit|audio_interface|u2|SEL_Cont\(2))))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & 
-- ((\core|audio_unit|audio_interface|u2|SEL_Cont\(2) & (\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(11))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(2) & ((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(11),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	datac => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(15),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	combout => \core|audio_unit|audio_interface|u2|Mux1~14_combout\);

-- Location: FF_X17_Y58_N5
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(3),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(3));

-- Location: LCCOMB_X24_Y58_N16
\core|audio_unit|audio_logic|Sound|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_logic|Sound|Mux8~0_combout\ = (\core|audio_unit|audio_logic|Sound|Counter\(0) & (\core|audio_unit|audio_logic|Sound|Counter\(1) $ (\core|audio_unit|audio_logic|Sound|Counter\(3) $ (!\core|audio_unit|audio_logic|Sound|Counter\(2))))) 
-- # (!\core|audio_unit|audio_logic|Sound|Counter\(0) & (!\core|audio_unit|audio_logic|Sound|Counter\(3) & ((\core|audio_unit|audio_logic|Sound|Counter\(1)) # (\core|audio_unit|audio_logic|Sound|Counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|Sound|Counter\(1),
	datab => \core|audio_unit|audio_logic|Sound|Counter\(3),
	datac => \core|audio_unit|audio_logic|Sound|Counter\(0),
	datad => \core|audio_unit|audio_logic|Sound|Counter\(2),
	combout => \core|audio_unit|audio_logic|Sound|Mux8~0_combout\);

-- Location: FF_X24_Y58_N17
\core|audio_unit|audio_logic|oLeftSample[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|AUD_BCLK~input_o\,
	d => \core|audio_unit|audio_logic|Sound|Mux8~0_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \core|audio_unit|audio_logic|oLeftSample[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_logic|oLeftSample\(7));

-- Location: LCCOMB_X17_Y58_N8
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[7]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_logic|oLeftSample\(7),
	combout => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[7]~feeder_combout\);

-- Location: FF_X17_Y58_N9
\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE[7]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(7));

-- Location: LCCOMB_X17_Y58_N4
\core|audio_unit|audio_interface|u2|Mux1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~15_combout\ = (\core|audio_unit|audio_interface|u2|Mux1~14_combout\ & (((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(3))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(3)))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~14_combout\ & (\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & ((\core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|Mux1~14_combout\,
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	datac => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(3),
	datad => \core|audio_unit|audio_interface|u2|CH_R_OUT_SAMPLE\(7),
	combout => \core|audio_unit|audio_interface|u2|Mux1~15_combout\);

-- Location: LCCOMB_X17_Y58_N18
\core|audio_unit|audio_interface|u2|Mux1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~16_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & (((\core|audio_unit|audio_interface|u2|SEL_Cont\(0))))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & 
-- ((\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & (\core|audio_unit|audio_interface|u2|Mux1~13_combout\)) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & ((\core|audio_unit|audio_interface|u2|Mux1~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|Mux1~13_combout\,
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	datac => \core|audio_unit|audio_interface|u2|Mux1~15_combout\,
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	combout => \core|audio_unit|audio_interface|u2|Mux1~16_combout\);

-- Location: LCCOMB_X19_Y58_N16
\core|audio_unit|audio_interface|u2|Mux1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~19_combout\ = (\core|audio_unit|audio_interface|u2|Mux1~16_combout\ & ((\core|audio_unit|audio_interface|u2|Mux1~18_combout\) # ((!\core|audio_unit|audio_interface|u2|SEL_Cont\(1))))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~16_combout\ & (((\core|audio_unit|audio_interface|u2|Mux1~11_combout\ & \core|audio_unit|audio_interface|u2|SEL_Cont\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|Mux1~18_combout\,
	datab => \core|audio_unit|audio_interface|u2|Mux1~11_combout\,
	datac => \core|audio_unit|audio_interface|u2|Mux1~16_combout\,
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	combout => \core|audio_unit|audio_interface|u2|Mux1~19_combout\);

-- Location: LCCOMB_X17_Y58_N2
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[6]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|oLeftSample\(13),
	combout => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[6]~feeder_combout\);

-- Location: FF_X17_Y58_N3
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[6]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(6));

-- Location: FF_X17_Y58_N13
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(7),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(7));

-- Location: LCCOMB_X17_Y58_N12
\core|audio_unit|audio_interface|u2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~0_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & ((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(6)) # ((\core|audio_unit|audio_interface|u2|SEL_Cont\(1))))) # 
-- (!\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & (((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(7) & !\core|audio_unit|audio_interface|u2|SEL_Cont\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(6),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	datac => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(7),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	combout => \core|audio_unit|audio_interface|u2|Mux1~0_combout\);

-- Location: FF_X17_Y58_N7
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(3),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(4));

-- Location: FF_X17_Y58_N21
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(3),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(5));

-- Location: LCCOMB_X17_Y58_N6
\core|audio_unit|audio_interface|u2|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~1_combout\ = (\core|audio_unit|audio_interface|u2|Mux1~0_combout\ & (((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(4))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(1)))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~0_combout\ & (\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & ((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|Mux1~0_combout\,
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	datac => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(4),
	datad => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(5),
	combout => \core|audio_unit|audio_interface|u2|Mux1~1_combout\);

-- Location: FF_X20_Y58_N23
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(15),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(15));

-- Location: LCCOMB_X21_Y58_N2
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[13]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|oLeftSample\(13),
	combout => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[13]~feeder_combout\);

-- Location: FF_X21_Y58_N3
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[13]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(13));

-- Location: LCCOMB_X20_Y58_N22
\core|audio_unit|audio_interface|u2|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~4_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & ((\core|audio_unit|audio_interface|u2|SEL_Cont\(0)) # ((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(13))))) # 
-- (!\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & (!\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & (\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	datac => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(15),
	datad => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(13),
	combout => \core|audio_unit|audio_interface|u2|Mux1~4_combout\);

-- Location: LCCOMB_X20_Y58_N20
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[14]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_logic|oLeftSample\(14),
	combout => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[14]~feeder_combout\);

-- Location: FF_X20_Y58_N21
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[14]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(14));

-- Location: FF_X20_Y58_N9
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(12),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(12));

-- Location: LCCOMB_X20_Y58_N8
\core|audio_unit|audio_interface|u2|Mux1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~5_combout\ = (\core|audio_unit|audio_interface|u2|Mux1~4_combout\ & (((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(12)) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(0))))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~4_combout\ & (\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(14) & ((\core|audio_unit|audio_interface|u2|SEL_Cont\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|Mux1~4_combout\,
	datab => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(14),
	datac => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(12),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	combout => \core|audio_unit|audio_interface|u2|Mux1~5_combout\);

-- Location: LCCOMB_X21_Y58_N24
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[10]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_logic|oLeftSample\(10),
	combout => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[10]~feeder_combout\);

-- Location: FF_X21_Y58_N25
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[10]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(10));

-- Location: FF_X17_Y58_N17
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(2),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(8));

-- Location: FF_X17_Y58_N11
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(11),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(11));

-- Location: LCCOMB_X17_Y58_N24
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[9]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_logic|oLeftSample\(14),
	combout => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[9]~feeder_combout\);

-- Location: FF_X17_Y58_N25
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[9]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(9));

-- Location: LCCOMB_X17_Y58_N10
\core|audio_unit|audio_interface|u2|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~2_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & ((\core|audio_unit|audio_interface|u2|SEL_Cont\(0)) # ((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(9))))) # 
-- (!\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & (!\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & (\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	datac => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(11),
	datad => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(9),
	combout => \core|audio_unit|audio_interface|u2|Mux1~2_combout\);

-- Location: LCCOMB_X17_Y58_N16
\core|audio_unit|audio_interface|u2|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~3_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & ((\core|audio_unit|audio_interface|u2|Mux1~2_combout\ & ((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(8)))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~2_combout\ & (\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(10))))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & (((\core|audio_unit|audio_interface|u2|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(10),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	datac => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(8),
	datad => \core|audio_unit|audio_interface|u2|Mux1~2_combout\,
	combout => \core|audio_unit|audio_interface|u2|Mux1~3_combout\);

-- Location: LCCOMB_X17_Y58_N14
\core|audio_unit|audio_interface|u2|Mux1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~6_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(2) & ((\core|audio_unit|audio_interface|u2|SEL_Cont\(3)) # ((\core|audio_unit|audio_interface|u2|Mux1~3_combout\)))) # 
-- (!\core|audio_unit|audio_interface|u2|SEL_Cont\(2) & (!\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & (\core|audio_unit|audio_interface|u2|Mux1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(2),
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	datac => \core|audio_unit|audio_interface|u2|Mux1~5_combout\,
	datad => \core|audio_unit|audio_interface|u2|Mux1~3_combout\,
	combout => \core|audio_unit|audio_interface|u2|Mux1~6_combout\);

-- Location: LCCOMB_X20_Y58_N0
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[2]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|audio_unit|audio_logic|oLeftSample\(2),
	combout => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[2]~feeder_combout\);

-- Location: FF_X20_Y58_N1
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[2]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(2));

-- Location: FF_X20_Y58_N31
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(3),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(3));

-- Location: LCCOMB_X20_Y58_N30
\core|audio_unit|audio_interface|u2|Mux1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~7_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & (((\core|audio_unit|audio_interface|u2|SEL_Cont\(0))))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & 
-- ((\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & (\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(2))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(0) & ((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	datab => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(2),
	datac => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(3),
	datad => \core|audio_unit|audio_interface|u2|SEL_Cont\(0),
	combout => \core|audio_unit|audio_interface|u2|Mux1~7_combout\);

-- Location: FF_X20_Y58_N5
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	asdata => \core|audio_unit|audio_logic|oLeftSample\(0),
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	sload => VCC,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(0));

-- Location: LCCOMB_X20_Y58_N18
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[1]~feeder_combout\ = \core|audio_unit|audio_logic|oLeftSample\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|audio_unit|audio_logic|oLeftSample\(1),
	combout => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[1]~feeder_combout\);

-- Location: FF_X20_Y58_N19
\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u2|AUD_BCK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE[1]~feeder_combout\,
	clrn => \core|audio_unit|audio_interface|r1|oRESET~q\,
	ena => \core|audio_unit|audio_interface|u2|oOUT_SAMPLE_RQST~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(1));

-- Location: LCCOMB_X20_Y58_N4
\core|audio_unit|audio_interface|u2|Mux1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~8_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & ((\core|audio_unit|audio_interface|u2|Mux1~7_combout\ & (\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(0))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~7_combout\ & ((\core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(1)))))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(1) & (\core|audio_unit|audio_interface|u2|Mux1~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|SEL_Cont\(1),
	datab => \core|audio_unit|audio_interface|u2|Mux1~7_combout\,
	datac => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(0),
	datad => \core|audio_unit|audio_interface|u2|CH_L_OUT_SAMPLE\(1),
	combout => \core|audio_unit|audio_interface|u2|Mux1~8_combout\);

-- Location: LCCOMB_X17_Y58_N0
\core|audio_unit|audio_interface|u2|Mux1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~9_combout\ = (\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & ((\core|audio_unit|audio_interface|u2|Mux1~6_combout\ & ((\core|audio_unit|audio_interface|u2|Mux1~8_combout\))) # 
-- (!\core|audio_unit|audio_interface|u2|Mux1~6_combout\ & (\core|audio_unit|audio_interface|u2|Mux1~1_combout\)))) # (!\core|audio_unit|audio_interface|u2|SEL_Cont\(3) & (((\core|audio_unit|audio_interface|u2|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|Mux1~1_combout\,
	datab => \core|audio_unit|audio_interface|u2|SEL_Cont\(3),
	datac => \core|audio_unit|audio_interface|u2|Mux1~6_combout\,
	datad => \core|audio_unit|audio_interface|u2|Mux1~8_combout\,
	combout => \core|audio_unit|audio_interface|u2|Mux1~9_combout\);

-- Location: LCCOMB_X17_Y58_N20
\core|audio_unit|audio_interface|u2|Mux1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u2|Mux1~20_combout\ = (\core|audio_unit|audio_interface|u2|LRCK_1X~q\ & ((\core|audio_unit|audio_interface|u2|Mux1~9_combout\))) # (!\core|audio_unit|audio_interface|u2|LRCK_1X~q\ & 
-- (\core|audio_unit|audio_interface|u2|Mux1~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u2|Mux1~19_combout\,
	datab => \core|audio_unit|audio_interface|u2|Mux1~9_combout\,
	datad => \core|audio_unit|audio_interface|u2|LRCK_1X~q\,
	combout => \core|audio_unit|audio_interface|u2|Mux1~20_combout\);

-- Location: LCCOMB_X38_Y61_N30
\core|audio_unit|audio_interface|u1|u1|I2C_SCLK~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~0_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0)) # ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3)) # ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2)) # 
-- (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	combout => \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~0_combout\);

-- Location: LCCOMB_X38_Y61_N4
\core|audio_unit|audio_interface|u1|u1|I2C_SCLK~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~1_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & (((!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3)) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2))))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4) & (\core|audio_unit|audio_interface|u1|u1|I2C_SCLK~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~0_combout\,
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	combout => \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~1_combout\);

-- Location: LCCOMB_X38_Y61_N10
\core|audio_unit|audio_interface|u1|u1|SCLK~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SCLK~0_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1)) # ((!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4)) # 
-- (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(1),
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(4),
	datad => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(3),
	combout => \core|audio_unit|audio_interface|u1|u1|SCLK~0_combout\);

-- Location: LCCOMB_X38_Y61_N18
\core|audio_unit|audio_interface|u1|u1|SCLK~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SCLK~1_combout\ = (\core|audio_unit|audio_interface|u1|u1|SCLK~0_combout\) # ((\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2) & ((\core|audio_unit|audio_interface|u1|u1|SCLK~q\) # 
-- (\core|audio_unit|audio_interface|u1|u1|Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SCLK~q\,
	datab => \core|audio_unit|audio_interface|u1|u1|Selector1~0_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(2),
	datad => \core|audio_unit|audio_interface|u1|u1|SCLK~0_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|SCLK~1_combout\);

-- Location: LCCOMB_X38_Y61_N6
\core|audio_unit|audio_interface|u1|u1|SCLK~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SCLK~2_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0) & (\core|audio_unit|audio_interface|u1|u1|SD[22]~0_combout\ $ (!\core|audio_unit|audio_interface|u1|u1|SCLK~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(0),
	datab => \core|audio_unit|audio_interface|u1|u1|SD[22]~0_combout\,
	datad => \core|audio_unit|audio_interface|u1|u1|SCLK~1_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|SCLK~2_combout\);

-- Location: LCCOMB_X38_Y61_N12
\core|audio_unit|audio_interface|u1|u1|SCLK~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|SCLK~3_combout\ = (\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5) & ((\core|audio_unit|audio_interface|u1|u1|SCLK~2_combout\ & ((!\core|audio_unit|audio_interface|u1|u1|SCLK~1_combout\))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SCLK~2_combout\ & (\core|audio_unit|audio_interface|u1|u1|SCLK~q\ & \core|audio_unit|audio_interface|u1|u1|SCLK~1_combout\)))) # (!\core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5) & 
-- (((\core|audio_unit|audio_interface|u1|u1|SCLK~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|u1|SCLK~2_combout\,
	datab => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	datac => \core|audio_unit|audio_interface|u1|u1|SCLK~q\,
	datad => \core|audio_unit|audio_interface|u1|u1|SCLK~1_combout\,
	combout => \core|audio_unit|audio_interface|u1|u1|SCLK~3_combout\);

-- Location: FF_X38_Y61_N13
\core|audio_unit|audio_interface|u1|u1|SCLK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~clkctrl_outclk\,
	d => \core|audio_unit|audio_interface|u1|u1|SCLK~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|audio_unit|audio_interface|u1|u1|SCLK~q\);

-- Location: LCCOMB_X38_Y61_N16
\core|audio_unit|audio_interface|u1|u1|I2C_SCLK~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~2_combout\ = ((!\core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~q\ & (\core|audio_unit|audio_interface|u1|u1|I2C_SCLK~1_combout\ & \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5)))) # 
-- (!\core|audio_unit|audio_interface|u1|u1|SCLK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|audio_unit|audio_interface|u1|mI2C_CTRL_CLK~q\,
	datab => \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~1_combout\,
	datac => \core|audio_unit|audio_interface|u1|u1|SD_COUNTER\(5),
	datad => \core|audio_unit|audio_interface|u1|u1|SCLK~q\,
	combout => \core|audio_unit|audio_interface|u1|u1|I2C_SCLK~2_combout\);

-- Location: LCCOMB_X50_Y47_N2
\core|Bit8_7Seg|oData~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Bit8_7Seg|oData~4_combout\ = (\core|PWMCounter|oCounter\(3) & ((\core|PWMCounter|oCounter\(1)) # (\core|PWMCounter|oCounter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(3),
	datab => \core|PWMCounter|oCounter\(1),
	datad => \core|PWMCounter|oCounter\(2),
	combout => \core|Bit8_7Seg|oData~4_combout\);

-- Location: LCCOMB_X70_Y66_N12
\core|Bit8_7Seg|oHEX0[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Bit8_7Seg|oHEX0[0]~20_combout\ = (\core|PWMCounter|oCounter\(2) & (!\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(3) $ (!\core|PWMCounter|oCounter\(1))))) # (!\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(0) & 
-- (\core|PWMCounter|oCounter\(3) $ (!\core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|Bit8_7Seg|oHEX0[0]~20_combout\);

-- Location: LCCOMB_X70_Y66_N30
\core|Bit8_7Seg|oHEX0[1]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Bit8_7Seg|oHEX0[1]~21_combout\ = (\core|PWMCounter|oCounter\(2) & ((\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(3) $ (!\core|PWMCounter|oCounter\(1)))) # (!\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(3) & 
-- \core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|Bit8_7Seg|oHEX0[1]~21_combout\);

-- Location: LCCOMB_X70_Y66_N0
\core|Bit8_7Seg|oHEX0[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Bit8_7Seg|oHEX0[2]~16_combout\ = (!\core|PWMCounter|oCounter\(0) & ((\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(3) & !\core|PWMCounter|oCounter\(1))) # (!\core|PWMCounter|oCounter\(2) & (!\core|PWMCounter|oCounter\(3) & 
-- \core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|Bit8_7Seg|oHEX0[2]~16_combout\);

-- Location: LCCOMB_X70_Y66_N10
\core|Bit8_7Seg|oHEX0[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Bit8_7Seg|oHEX0[3]~23_combout\ = (\core|PWMCounter|oCounter\(2) & ((\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(3) & \core|PWMCounter|oCounter\(1))) # (!\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(3) $ 
-- (!\core|PWMCounter|oCounter\(1)))))) # (!\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(3) $ (!\core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|Bit8_7Seg|oHEX0[3]~23_combout\);

-- Location: LCCOMB_X70_Y66_N16
\core|Bit8_7Seg|oHEX0[4]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Bit8_7Seg|oHEX0[4]~22_combout\ = (\core|PWMCounter|oCounter\(0)) # ((\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(3) $ (!\core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|Bit8_7Seg|oHEX0[4]~22_combout\);

-- Location: LCCOMB_X70_Y66_N26
\core|Bit8_7Seg|oHEX0[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Bit8_7Seg|oHEX0[5]~17_combout\ = (\core|PWMCounter|oCounter\(2) & ((\core|PWMCounter|oCounter\(3) & ((!\core|PWMCounter|oCounter\(1)))) # (!\core|PWMCounter|oCounter\(3) & (\core|PWMCounter|oCounter\(0) & \core|PWMCounter|oCounter\(1))))) # 
-- (!\core|PWMCounter|oCounter\(2) & ((\core|PWMCounter|oCounter\(0) & ((\core|PWMCounter|oCounter\(1)) # (!\core|PWMCounter|oCounter\(3)))) # (!\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(3) & \core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|Bit8_7Seg|oHEX0[5]~17_combout\);

-- Location: LCCOMB_X70_Y66_N28
\core|Bit8_7Seg|oHEX0[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Bit8_7Seg|oHEX0[6]~18_combout\ = (\core|PWMCounter|oCounter\(2) & (((\core|PWMCounter|oCounter\(3)) # (!\core|PWMCounter|oCounter\(1))) # (!\core|PWMCounter|oCounter\(0)))) # (!\core|PWMCounter|oCounter\(2) & ((\core|PWMCounter|oCounter\(3) $ 
-- (\core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|Bit8_7Seg|oHEX0[6]~18_combout\);

-- Location: LCCOMB_X33_Y58_N10
\core|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Equal0~0_combout\ = (!\core|IRDecoder|oSize\(3) & (!\core|IRDecoder|oSize\(1) & (!\core|IRDecoder|oSize\(0) & !\core|IRDecoder|oSize\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(3),
	datab => \core|IRDecoder|oSize\(1),
	datac => \core|IRDecoder|oSize\(0),
	datad => \core|IRDecoder|oSize\(2),
	combout => \core|Equal0~0_combout\);

-- Location: LCCOMB_X48_Y47_N2
\core|PWM_Mod|Counter[0]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[0]~37_combout\ = \core|PWM_Mod|Counter\(0) $ (VCC)
-- \core|PWM_Mod|Counter[0]~38\ = CARRY(\core|PWM_Mod|Counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(0),
	datad => VCC,
	combout => \core|PWM_Mod|Counter[0]~37_combout\,
	cout => \core|PWM_Mod|Counter[0]~38\);

-- Location: LCCOMB_X47_Y46_N12
\core|PWM_Mod|Counter[8]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[8]~34_combout\ = (!\core|PWM_Mod|Counter\(28) & (!\core|PWM_Mod|Counter\(27) & (!\core|PWM_Mod|Counter\(25) & !\core|PWM_Mod|Counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(28),
	datab => \core|PWM_Mod|Counter\(27),
	datac => \core|PWM_Mod|Counter\(25),
	datad => \core|PWM_Mod|Counter\(26),
	combout => \core|PWM_Mod|Counter[8]~34_combout\);

-- Location: LCCOMB_X47_Y46_N20
\core|PWM_Mod|Counter[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[8]~32_combout\ = (!\core|PWM_Mod|Counter\(18) & (!\core|PWM_Mod|Counter\(20) & (!\core|PWM_Mod|Counter\(19) & !\core|PWM_Mod|Counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(18),
	datab => \core|PWM_Mod|Counter\(20),
	datac => \core|PWM_Mod|Counter\(19),
	datad => \core|PWM_Mod|Counter\(17),
	combout => \core|PWM_Mod|Counter[8]~32_combout\);

-- Location: LCCOMB_X47_Y46_N30
\core|PWM_Mod|Counter[8]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[8]~31_combout\ = (!\core|PWM_Mod|Counter\(16) & (!\core|PWM_Mod|Counter\(14) & (!\core|PWM_Mod|Counter\(15) & !\core|PWM_Mod|Counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(16),
	datab => \core|PWM_Mod|Counter\(14),
	datac => \core|PWM_Mod|Counter\(15),
	datad => \core|PWM_Mod|Counter\(13),
	combout => \core|PWM_Mod|Counter[8]~31_combout\);

-- Location: LCCOMB_X47_Y46_N10
\core|PWM_Mod|Counter[8]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[8]~33_combout\ = (!\core|PWM_Mod|Counter\(22) & (!\core|PWM_Mod|Counter\(24) & (!\core|PWM_Mod|Counter\(21) & !\core|PWM_Mod|Counter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(22),
	datab => \core|PWM_Mod|Counter\(24),
	datac => \core|PWM_Mod|Counter\(21),
	datad => \core|PWM_Mod|Counter\(23),
	combout => \core|PWM_Mod|Counter[8]~33_combout\);

-- Location: LCCOMB_X47_Y46_N18
\core|PWM_Mod|Counter[8]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[8]~35_combout\ = (\core|PWM_Mod|Counter[8]~34_combout\ & (\core|PWM_Mod|Counter[8]~32_combout\ & (\core|PWM_Mod|Counter[8]~31_combout\ & \core|PWM_Mod|Counter[8]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter[8]~34_combout\,
	datab => \core|PWM_Mod|Counter[8]~32_combout\,
	datac => \core|PWM_Mod|Counter[8]~31_combout\,
	datad => \core|PWM_Mod|Counter[8]~33_combout\,
	combout => \core|PWM_Mod|Counter[8]~35_combout\);

-- Location: LCCOMB_X47_Y46_N0
\core|PWM_Mod|Counter[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[8]~36_combout\ = (\core|PWM_Mod|Counter[8]~35_combout\ & (!\core|PWM_Mod|Counter\(30) & !\core|PWM_Mod|Counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter[8]~35_combout\,
	datac => \core|PWM_Mod|Counter\(30),
	datad => \core|PWM_Mod|Counter\(29),
	combout => \core|PWM_Mod|Counter[8]~36_combout\);

-- Location: LCCOMB_X49_Y47_N8
\core|PWM_Mod|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan0~0_combout\ = (!\core|PWM_Mod|Counter\(5) & (!\core|PWM_Mod|Counter\(6) & (!\core|PWM_Mod|Counter\(4) & !\core|PWM_Mod|Counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(5),
	datab => \core|PWM_Mod|Counter\(6),
	datac => \core|PWM_Mod|Counter\(4),
	datad => \core|PWM_Mod|Counter\(3),
	combout => \core|PWM_Mod|LessThan0~0_combout\);

-- Location: LCCOMB_X49_Y47_N2
\core|PWM_Mod|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan0~1_combout\ = ((!\core|PWM_Mod|Counter\(8)) # (!\core|PWM_Mod|Counter\(7))) # (!\core|PWM_Mod|Counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(9),
	datac => \core|PWM_Mod|Counter\(7),
	datad => \core|PWM_Mod|Counter\(8),
	combout => \core|PWM_Mod|LessThan0~1_combout\);

-- Location: LCCOMB_X49_Y47_N4
\core|PWM_Mod|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan0~2_combout\ = (!\core|PWM_Mod|Counter\(10) & (!\core|PWM_Mod|Counter\(11) & ((\core|PWM_Mod|LessThan0~0_combout\) # (\core|PWM_Mod|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|LessThan0~0_combout\,
	datab => \core|PWM_Mod|Counter\(10),
	datac => \core|PWM_Mod|LessThan0~1_combout\,
	datad => \core|PWM_Mod|Counter\(11),
	combout => \core|PWM_Mod|LessThan0~2_combout\);

-- Location: LCCOMB_X49_Y47_N6
\core|PWM_Mod|Counter[8]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[8]~63_combout\ = (((!\core|PWM_Mod|LessThan0~2_combout\ & \core|PWM_Mod|Counter\(12))) # (!\KEY[0]~input_o\)) # (!\core|PWM_Mod|Counter[8]~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter[8]~36_combout\,
	datab => \core|PWM_Mod|LessThan0~2_combout\,
	datac => \core|PWM_Mod|Counter\(12),
	datad => \KEY[0]~input_o\,
	combout => \core|PWM_Mod|Counter[8]~63_combout\);

-- Location: FF_X48_Y47_N3
\core|PWM_Mod|Counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[0]~37_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(0));

-- Location: LCCOMB_X48_Y47_N4
\core|PWM_Mod|Counter[1]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[1]~39_combout\ = (\core|PWM_Mod|Counter\(1) & (!\core|PWM_Mod|Counter[0]~38\)) # (!\core|PWM_Mod|Counter\(1) & ((\core|PWM_Mod|Counter[0]~38\) # (GND)))
-- \core|PWM_Mod|Counter[1]~40\ = CARRY((!\core|PWM_Mod|Counter[0]~38\) # (!\core|PWM_Mod|Counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(1),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[0]~38\,
	combout => \core|PWM_Mod|Counter[1]~39_combout\,
	cout => \core|PWM_Mod|Counter[1]~40\);

-- Location: FF_X48_Y47_N5
\core|PWM_Mod|Counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[1]~39_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(1));

-- Location: LCCOMB_X48_Y47_N6
\core|PWM_Mod|Counter[2]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[2]~41_combout\ = (\core|PWM_Mod|Counter\(2) & (\core|PWM_Mod|Counter[1]~40\ $ (GND))) # (!\core|PWM_Mod|Counter\(2) & (!\core|PWM_Mod|Counter[1]~40\ & VCC))
-- \core|PWM_Mod|Counter[2]~42\ = CARRY((\core|PWM_Mod|Counter\(2) & !\core|PWM_Mod|Counter[1]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(2),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[1]~40\,
	combout => \core|PWM_Mod|Counter[2]~41_combout\,
	cout => \core|PWM_Mod|Counter[2]~42\);

-- Location: FF_X48_Y47_N7
\core|PWM_Mod|Counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[2]~41_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(2));

-- Location: LCCOMB_X48_Y47_N8
\core|PWM_Mod|Counter[3]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[3]~43_combout\ = (\core|PWM_Mod|Counter\(3) & (!\core|PWM_Mod|Counter[2]~42\)) # (!\core|PWM_Mod|Counter\(3) & ((\core|PWM_Mod|Counter[2]~42\) # (GND)))
-- \core|PWM_Mod|Counter[3]~44\ = CARRY((!\core|PWM_Mod|Counter[2]~42\) # (!\core|PWM_Mod|Counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(3),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[2]~42\,
	combout => \core|PWM_Mod|Counter[3]~43_combout\,
	cout => \core|PWM_Mod|Counter[3]~44\);

-- Location: FF_X48_Y47_N9
\core|PWM_Mod|Counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[3]~43_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(3));

-- Location: LCCOMB_X48_Y47_N10
\core|PWM_Mod|Counter[4]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[4]~45_combout\ = (\core|PWM_Mod|Counter\(4) & (\core|PWM_Mod|Counter[3]~44\ $ (GND))) # (!\core|PWM_Mod|Counter\(4) & (!\core|PWM_Mod|Counter[3]~44\ & VCC))
-- \core|PWM_Mod|Counter[4]~46\ = CARRY((\core|PWM_Mod|Counter\(4) & !\core|PWM_Mod|Counter[3]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(4),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[3]~44\,
	combout => \core|PWM_Mod|Counter[4]~45_combout\,
	cout => \core|PWM_Mod|Counter[4]~46\);

-- Location: FF_X48_Y47_N11
\core|PWM_Mod|Counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[4]~45_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(4));

-- Location: LCCOMB_X48_Y47_N12
\core|PWM_Mod|Counter[5]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[5]~47_combout\ = (\core|PWM_Mod|Counter\(5) & (!\core|PWM_Mod|Counter[4]~46\)) # (!\core|PWM_Mod|Counter\(5) & ((\core|PWM_Mod|Counter[4]~46\) # (GND)))
-- \core|PWM_Mod|Counter[5]~48\ = CARRY((!\core|PWM_Mod|Counter[4]~46\) # (!\core|PWM_Mod|Counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(5),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[4]~46\,
	combout => \core|PWM_Mod|Counter[5]~47_combout\,
	cout => \core|PWM_Mod|Counter[5]~48\);

-- Location: FF_X48_Y47_N13
\core|PWM_Mod|Counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[5]~47_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(5));

-- Location: LCCOMB_X48_Y47_N14
\core|PWM_Mod|Counter[6]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[6]~49_combout\ = (\core|PWM_Mod|Counter\(6) & (\core|PWM_Mod|Counter[5]~48\ $ (GND))) # (!\core|PWM_Mod|Counter\(6) & (!\core|PWM_Mod|Counter[5]~48\ & VCC))
-- \core|PWM_Mod|Counter[6]~50\ = CARRY((\core|PWM_Mod|Counter\(6) & !\core|PWM_Mod|Counter[5]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(6),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[5]~48\,
	combout => \core|PWM_Mod|Counter[6]~49_combout\,
	cout => \core|PWM_Mod|Counter[6]~50\);

-- Location: FF_X48_Y47_N15
\core|PWM_Mod|Counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[6]~49_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(6));

-- Location: LCCOMB_X48_Y47_N16
\core|PWM_Mod|Counter[7]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[7]~51_combout\ = (\core|PWM_Mod|Counter\(7) & (!\core|PWM_Mod|Counter[6]~50\)) # (!\core|PWM_Mod|Counter\(7) & ((\core|PWM_Mod|Counter[6]~50\) # (GND)))
-- \core|PWM_Mod|Counter[7]~52\ = CARRY((!\core|PWM_Mod|Counter[6]~50\) # (!\core|PWM_Mod|Counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(7),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[6]~50\,
	combout => \core|PWM_Mod|Counter[7]~51_combout\,
	cout => \core|PWM_Mod|Counter[7]~52\);

-- Location: FF_X48_Y47_N17
\core|PWM_Mod|Counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[7]~51_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(7));

-- Location: LCCOMB_X48_Y47_N18
\core|PWM_Mod|Counter[8]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[8]~53_combout\ = (\core|PWM_Mod|Counter\(8) & (\core|PWM_Mod|Counter[7]~52\ $ (GND))) # (!\core|PWM_Mod|Counter\(8) & (!\core|PWM_Mod|Counter[7]~52\ & VCC))
-- \core|PWM_Mod|Counter[8]~54\ = CARRY((\core|PWM_Mod|Counter\(8) & !\core|PWM_Mod|Counter[7]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(8),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[7]~52\,
	combout => \core|PWM_Mod|Counter[8]~53_combout\,
	cout => \core|PWM_Mod|Counter[8]~54\);

-- Location: FF_X48_Y47_N19
\core|PWM_Mod|Counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[8]~53_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(8));

-- Location: LCCOMB_X48_Y47_N20
\core|PWM_Mod|Counter[9]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[9]~55_combout\ = (\core|PWM_Mod|Counter\(9) & (!\core|PWM_Mod|Counter[8]~54\)) # (!\core|PWM_Mod|Counter\(9) & ((\core|PWM_Mod|Counter[8]~54\) # (GND)))
-- \core|PWM_Mod|Counter[9]~56\ = CARRY((!\core|PWM_Mod|Counter[8]~54\) # (!\core|PWM_Mod|Counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(9),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[8]~54\,
	combout => \core|PWM_Mod|Counter[9]~55_combout\,
	cout => \core|PWM_Mod|Counter[9]~56\);

-- Location: FF_X48_Y47_N21
\core|PWM_Mod|Counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[9]~55_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(9));

-- Location: LCCOMB_X48_Y47_N22
\core|PWM_Mod|Counter[10]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[10]~57_combout\ = (\core|PWM_Mod|Counter\(10) & (\core|PWM_Mod|Counter[9]~56\ $ (GND))) # (!\core|PWM_Mod|Counter\(10) & (!\core|PWM_Mod|Counter[9]~56\ & VCC))
-- \core|PWM_Mod|Counter[10]~58\ = CARRY((\core|PWM_Mod|Counter\(10) & !\core|PWM_Mod|Counter[9]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(10),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[9]~56\,
	combout => \core|PWM_Mod|Counter[10]~57_combout\,
	cout => \core|PWM_Mod|Counter[10]~58\);

-- Location: FF_X48_Y47_N23
\core|PWM_Mod|Counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[10]~57_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(10));

-- Location: LCCOMB_X48_Y47_N24
\core|PWM_Mod|Counter[11]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[11]~59_combout\ = (\core|PWM_Mod|Counter\(11) & (!\core|PWM_Mod|Counter[10]~58\)) # (!\core|PWM_Mod|Counter\(11) & ((\core|PWM_Mod|Counter[10]~58\) # (GND)))
-- \core|PWM_Mod|Counter[11]~60\ = CARRY((!\core|PWM_Mod|Counter[10]~58\) # (!\core|PWM_Mod|Counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(11),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[10]~58\,
	combout => \core|PWM_Mod|Counter[11]~59_combout\,
	cout => \core|PWM_Mod|Counter[11]~60\);

-- Location: FF_X48_Y47_N25
\core|PWM_Mod|Counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[11]~59_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(11));

-- Location: LCCOMB_X48_Y47_N26
\core|PWM_Mod|Counter[12]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[12]~61_combout\ = (\core|PWM_Mod|Counter\(12) & (\core|PWM_Mod|Counter[11]~60\ $ (GND))) # (!\core|PWM_Mod|Counter\(12) & (!\core|PWM_Mod|Counter[11]~60\ & VCC))
-- \core|PWM_Mod|Counter[12]~62\ = CARRY((\core|PWM_Mod|Counter\(12) & !\core|PWM_Mod|Counter[11]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(12),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[11]~60\,
	combout => \core|PWM_Mod|Counter[12]~61_combout\,
	cout => \core|PWM_Mod|Counter[12]~62\);

-- Location: FF_X48_Y47_N27
\core|PWM_Mod|Counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[12]~61_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(12));

-- Location: LCCOMB_X48_Y47_N28
\core|PWM_Mod|Counter[13]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[13]~64_combout\ = (\core|PWM_Mod|Counter\(13) & (!\core|PWM_Mod|Counter[12]~62\)) # (!\core|PWM_Mod|Counter\(13) & ((\core|PWM_Mod|Counter[12]~62\) # (GND)))
-- \core|PWM_Mod|Counter[13]~65\ = CARRY((!\core|PWM_Mod|Counter[12]~62\) # (!\core|PWM_Mod|Counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(13),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[12]~62\,
	combout => \core|PWM_Mod|Counter[13]~64_combout\,
	cout => \core|PWM_Mod|Counter[13]~65\);

-- Location: FF_X48_Y47_N29
\core|PWM_Mod|Counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[13]~64_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(13));

-- Location: LCCOMB_X48_Y47_N30
\core|PWM_Mod|Counter[14]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[14]~66_combout\ = (\core|PWM_Mod|Counter\(14) & (\core|PWM_Mod|Counter[13]~65\ $ (GND))) # (!\core|PWM_Mod|Counter\(14) & (!\core|PWM_Mod|Counter[13]~65\ & VCC))
-- \core|PWM_Mod|Counter[14]~67\ = CARRY((\core|PWM_Mod|Counter\(14) & !\core|PWM_Mod|Counter[13]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(14),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[13]~65\,
	combout => \core|PWM_Mod|Counter[14]~66_combout\,
	cout => \core|PWM_Mod|Counter[14]~67\);

-- Location: FF_X48_Y47_N31
\core|PWM_Mod|Counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[14]~66_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(14));

-- Location: LCCOMB_X48_Y46_N0
\core|PWM_Mod|Counter[15]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[15]~68_combout\ = (\core|PWM_Mod|Counter\(15) & (!\core|PWM_Mod|Counter[14]~67\)) # (!\core|PWM_Mod|Counter\(15) & ((\core|PWM_Mod|Counter[14]~67\) # (GND)))
-- \core|PWM_Mod|Counter[15]~69\ = CARRY((!\core|PWM_Mod|Counter[14]~67\) # (!\core|PWM_Mod|Counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(15),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[14]~67\,
	combout => \core|PWM_Mod|Counter[15]~68_combout\,
	cout => \core|PWM_Mod|Counter[15]~69\);

-- Location: FF_X48_Y46_N1
\core|PWM_Mod|Counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[15]~68_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(15));

-- Location: LCCOMB_X48_Y46_N2
\core|PWM_Mod|Counter[16]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[16]~70_combout\ = (\core|PWM_Mod|Counter\(16) & (\core|PWM_Mod|Counter[15]~69\ $ (GND))) # (!\core|PWM_Mod|Counter\(16) & (!\core|PWM_Mod|Counter[15]~69\ & VCC))
-- \core|PWM_Mod|Counter[16]~71\ = CARRY((\core|PWM_Mod|Counter\(16) & !\core|PWM_Mod|Counter[15]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(16),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[15]~69\,
	combout => \core|PWM_Mod|Counter[16]~70_combout\,
	cout => \core|PWM_Mod|Counter[16]~71\);

-- Location: FF_X48_Y46_N3
\core|PWM_Mod|Counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[16]~70_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(16));

-- Location: LCCOMB_X48_Y46_N4
\core|PWM_Mod|Counter[17]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[17]~72_combout\ = (\core|PWM_Mod|Counter\(17) & (!\core|PWM_Mod|Counter[16]~71\)) # (!\core|PWM_Mod|Counter\(17) & ((\core|PWM_Mod|Counter[16]~71\) # (GND)))
-- \core|PWM_Mod|Counter[17]~73\ = CARRY((!\core|PWM_Mod|Counter[16]~71\) # (!\core|PWM_Mod|Counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(17),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[16]~71\,
	combout => \core|PWM_Mod|Counter[17]~72_combout\,
	cout => \core|PWM_Mod|Counter[17]~73\);

-- Location: FF_X48_Y46_N5
\core|PWM_Mod|Counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[17]~72_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(17));

-- Location: LCCOMB_X48_Y46_N6
\core|PWM_Mod|Counter[18]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[18]~74_combout\ = (\core|PWM_Mod|Counter\(18) & (\core|PWM_Mod|Counter[17]~73\ $ (GND))) # (!\core|PWM_Mod|Counter\(18) & (!\core|PWM_Mod|Counter[17]~73\ & VCC))
-- \core|PWM_Mod|Counter[18]~75\ = CARRY((\core|PWM_Mod|Counter\(18) & !\core|PWM_Mod|Counter[17]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(18),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[17]~73\,
	combout => \core|PWM_Mod|Counter[18]~74_combout\,
	cout => \core|PWM_Mod|Counter[18]~75\);

-- Location: FF_X48_Y46_N7
\core|PWM_Mod|Counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[18]~74_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(18));

-- Location: LCCOMB_X48_Y46_N8
\core|PWM_Mod|Counter[19]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[19]~76_combout\ = (\core|PWM_Mod|Counter\(19) & (!\core|PWM_Mod|Counter[18]~75\)) # (!\core|PWM_Mod|Counter\(19) & ((\core|PWM_Mod|Counter[18]~75\) # (GND)))
-- \core|PWM_Mod|Counter[19]~77\ = CARRY((!\core|PWM_Mod|Counter[18]~75\) # (!\core|PWM_Mod|Counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(19),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[18]~75\,
	combout => \core|PWM_Mod|Counter[19]~76_combout\,
	cout => \core|PWM_Mod|Counter[19]~77\);

-- Location: FF_X48_Y46_N9
\core|PWM_Mod|Counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[19]~76_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(19));

-- Location: LCCOMB_X48_Y46_N10
\core|PWM_Mod|Counter[20]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[20]~78_combout\ = (\core|PWM_Mod|Counter\(20) & (\core|PWM_Mod|Counter[19]~77\ $ (GND))) # (!\core|PWM_Mod|Counter\(20) & (!\core|PWM_Mod|Counter[19]~77\ & VCC))
-- \core|PWM_Mod|Counter[20]~79\ = CARRY((\core|PWM_Mod|Counter\(20) & !\core|PWM_Mod|Counter[19]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(20),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[19]~77\,
	combout => \core|PWM_Mod|Counter[20]~78_combout\,
	cout => \core|PWM_Mod|Counter[20]~79\);

-- Location: FF_X48_Y46_N11
\core|PWM_Mod|Counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[20]~78_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(20));

-- Location: LCCOMB_X48_Y46_N12
\core|PWM_Mod|Counter[21]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[21]~80_combout\ = (\core|PWM_Mod|Counter\(21) & (!\core|PWM_Mod|Counter[20]~79\)) # (!\core|PWM_Mod|Counter\(21) & ((\core|PWM_Mod|Counter[20]~79\) # (GND)))
-- \core|PWM_Mod|Counter[21]~81\ = CARRY((!\core|PWM_Mod|Counter[20]~79\) # (!\core|PWM_Mod|Counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(21),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[20]~79\,
	combout => \core|PWM_Mod|Counter[21]~80_combout\,
	cout => \core|PWM_Mod|Counter[21]~81\);

-- Location: FF_X48_Y46_N13
\core|PWM_Mod|Counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[21]~80_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(21));

-- Location: LCCOMB_X48_Y46_N14
\core|PWM_Mod|Counter[22]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[22]~82_combout\ = (\core|PWM_Mod|Counter\(22) & (\core|PWM_Mod|Counter[21]~81\ $ (GND))) # (!\core|PWM_Mod|Counter\(22) & (!\core|PWM_Mod|Counter[21]~81\ & VCC))
-- \core|PWM_Mod|Counter[22]~83\ = CARRY((\core|PWM_Mod|Counter\(22) & !\core|PWM_Mod|Counter[21]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(22),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[21]~81\,
	combout => \core|PWM_Mod|Counter[22]~82_combout\,
	cout => \core|PWM_Mod|Counter[22]~83\);

-- Location: FF_X48_Y46_N15
\core|PWM_Mod|Counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[22]~82_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(22));

-- Location: LCCOMB_X48_Y46_N16
\core|PWM_Mod|Counter[23]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[23]~84_combout\ = (\core|PWM_Mod|Counter\(23) & (!\core|PWM_Mod|Counter[22]~83\)) # (!\core|PWM_Mod|Counter\(23) & ((\core|PWM_Mod|Counter[22]~83\) # (GND)))
-- \core|PWM_Mod|Counter[23]~85\ = CARRY((!\core|PWM_Mod|Counter[22]~83\) # (!\core|PWM_Mod|Counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(23),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[22]~83\,
	combout => \core|PWM_Mod|Counter[23]~84_combout\,
	cout => \core|PWM_Mod|Counter[23]~85\);

-- Location: FF_X48_Y46_N17
\core|PWM_Mod|Counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[23]~84_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(23));

-- Location: LCCOMB_X48_Y46_N18
\core|PWM_Mod|Counter[24]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[24]~86_combout\ = (\core|PWM_Mod|Counter\(24) & (\core|PWM_Mod|Counter[23]~85\ $ (GND))) # (!\core|PWM_Mod|Counter\(24) & (!\core|PWM_Mod|Counter[23]~85\ & VCC))
-- \core|PWM_Mod|Counter[24]~87\ = CARRY((\core|PWM_Mod|Counter\(24) & !\core|PWM_Mod|Counter[23]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(24),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[23]~85\,
	combout => \core|PWM_Mod|Counter[24]~86_combout\,
	cout => \core|PWM_Mod|Counter[24]~87\);

-- Location: FF_X48_Y46_N19
\core|PWM_Mod|Counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[24]~86_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(24));

-- Location: LCCOMB_X48_Y46_N20
\core|PWM_Mod|Counter[25]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[25]~88_combout\ = (\core|PWM_Mod|Counter\(25) & (!\core|PWM_Mod|Counter[24]~87\)) # (!\core|PWM_Mod|Counter\(25) & ((\core|PWM_Mod|Counter[24]~87\) # (GND)))
-- \core|PWM_Mod|Counter[25]~89\ = CARRY((!\core|PWM_Mod|Counter[24]~87\) # (!\core|PWM_Mod|Counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(25),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[24]~87\,
	combout => \core|PWM_Mod|Counter[25]~88_combout\,
	cout => \core|PWM_Mod|Counter[25]~89\);

-- Location: FF_X48_Y46_N21
\core|PWM_Mod|Counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[25]~88_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(25));

-- Location: LCCOMB_X48_Y46_N22
\core|PWM_Mod|Counter[26]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[26]~90_combout\ = (\core|PWM_Mod|Counter\(26) & (\core|PWM_Mod|Counter[25]~89\ $ (GND))) # (!\core|PWM_Mod|Counter\(26) & (!\core|PWM_Mod|Counter[25]~89\ & VCC))
-- \core|PWM_Mod|Counter[26]~91\ = CARRY((\core|PWM_Mod|Counter\(26) & !\core|PWM_Mod|Counter[25]~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(26),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[25]~89\,
	combout => \core|PWM_Mod|Counter[26]~90_combout\,
	cout => \core|PWM_Mod|Counter[26]~91\);

-- Location: FF_X48_Y46_N23
\core|PWM_Mod|Counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[26]~90_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(26));

-- Location: LCCOMB_X48_Y46_N24
\core|PWM_Mod|Counter[27]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[27]~92_combout\ = (\core|PWM_Mod|Counter\(27) & (!\core|PWM_Mod|Counter[26]~91\)) # (!\core|PWM_Mod|Counter\(27) & ((\core|PWM_Mod|Counter[26]~91\) # (GND)))
-- \core|PWM_Mod|Counter[27]~93\ = CARRY((!\core|PWM_Mod|Counter[26]~91\) # (!\core|PWM_Mod|Counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(27),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[26]~91\,
	combout => \core|PWM_Mod|Counter[27]~92_combout\,
	cout => \core|PWM_Mod|Counter[27]~93\);

-- Location: FF_X48_Y46_N25
\core|PWM_Mod|Counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[27]~92_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(27));

-- Location: LCCOMB_X48_Y46_N26
\core|PWM_Mod|Counter[28]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[28]~94_combout\ = (\core|PWM_Mod|Counter\(28) & (\core|PWM_Mod|Counter[27]~93\ $ (GND))) # (!\core|PWM_Mod|Counter\(28) & (!\core|PWM_Mod|Counter[27]~93\ & VCC))
-- \core|PWM_Mod|Counter[28]~95\ = CARRY((\core|PWM_Mod|Counter\(28) & !\core|PWM_Mod|Counter[27]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(28),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[27]~93\,
	combout => \core|PWM_Mod|Counter[28]~94_combout\,
	cout => \core|PWM_Mod|Counter[28]~95\);

-- Location: FF_X48_Y46_N27
\core|PWM_Mod|Counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[28]~94_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(28));

-- Location: LCCOMB_X48_Y46_N28
\core|PWM_Mod|Counter[29]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[29]~96_combout\ = (\core|PWM_Mod|Counter\(29) & (!\core|PWM_Mod|Counter[28]~95\)) # (!\core|PWM_Mod|Counter\(29) & ((\core|PWM_Mod|Counter[28]~95\) # (GND)))
-- \core|PWM_Mod|Counter[29]~97\ = CARRY((!\core|PWM_Mod|Counter[28]~95\) # (!\core|PWM_Mod|Counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(29),
	datad => VCC,
	cin => \core|PWM_Mod|Counter[28]~95\,
	combout => \core|PWM_Mod|Counter[29]~96_combout\,
	cout => \core|PWM_Mod|Counter[29]~97\);

-- Location: FF_X48_Y46_N29
\core|PWM_Mod|Counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[29]~96_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(29));

-- Location: LCCOMB_X48_Y46_N30
\core|PWM_Mod|Counter[30]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Counter[30]~98_combout\ = \core|PWM_Mod|Counter\(30) $ (!\core|PWM_Mod|Counter[29]~97\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(30),
	cin => \core|PWM_Mod|Counter[29]~97\,
	combout => \core|PWM_Mod|Counter[30]~98_combout\);

-- Location: FF_X48_Y46_N31
\core|PWM_Mod|Counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|Counter[30]~98_combout\,
	sclr => \core|PWM_Mod|Counter[8]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|Counter\(30));

-- Location: LCCOMB_X50_Y47_N6
\core|RedVector|oRedVector~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector~17_combout\ = (\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(3) & \core|PWMCounter|oCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|RedVector|oRedVector~17_combout\);

-- Location: FF_X50_Y47_N7
\core|PWM_Mod|ChangeSetting[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|RedVector|oRedVector~17_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(12));

-- Location: LCCOMB_X50_Y47_N30
\core|PWM_Mod|Mult0|mult_core|romout[0][11]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Mult0|mult_core|romout[0][11]~0_combout\ = (\core|PWMCounter|oCounter\(2) & ((\core|PWMCounter|oCounter\(3) & ((!\core|PWMCounter|oCounter\(1)))) # (!\core|PWMCounter|oCounter\(3) & (\core|PWMCounter|oCounter\(0) & 
-- \core|PWMCounter|oCounter\(1))))) # (!\core|PWMCounter|oCounter\(2) & (((\core|PWMCounter|oCounter\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|PWM_Mod|Mult0|mult_core|romout[0][11]~0_combout\);

-- Location: FF_X50_Y47_N3
\core|PWM_Mod|ChangeSetting[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \core|PWM_Mod|Mult0|mult_core|romout[0][11]~0_combout\,
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(11));

-- Location: LCCOMB_X50_Y47_N10
\core|PWM_Mod|Mult0|mult_core|romout[0][10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Mult0|mult_core|romout[0][10]~1_combout\ = (\core|PWMCounter|oCounter\(3) & ((\core|PWMCounter|oCounter\(2) $ (\core|PWMCounter|oCounter\(1))))) # (!\core|PWMCounter|oCounter\(3) & (\core|PWMCounter|oCounter\(2) & 
-- ((!\core|PWMCounter|oCounter\(1)) # (!\core|PWMCounter|oCounter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(0),
	datab => \core|PWMCounter|oCounter\(3),
	datac => \core|PWMCounter|oCounter\(2),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|PWM_Mod|Mult0|mult_core|romout[0][10]~1_combout\);

-- Location: FF_X49_Y47_N27
\core|PWM_Mod|ChangeSetting[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \core|PWM_Mod|Mult0|mult_core|romout[0][10]~1_combout\,
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(10));

-- Location: LCCOMB_X50_Y47_N8
\core|PWM_Mod|Mult0|mult_core|romout[0][9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Mult0|mult_core|romout[0][9]~2_combout\ = (\core|PWMCounter|oCounter\(3) & ((\core|PWMCounter|oCounter\(2) & ((\core|PWMCounter|oCounter\(0)) # (!\core|PWMCounter|oCounter\(1)))) # (!\core|PWMCounter|oCounter\(2) & 
-- (\core|PWMCounter|oCounter\(0) & !\core|PWMCounter|oCounter\(1))))) # (!\core|PWMCounter|oCounter\(3) & (\core|PWMCounter|oCounter\(1) $ (((\core|PWMCounter|oCounter\(2) & \core|PWMCounter|oCounter\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(3),
	datac => \core|PWMCounter|oCounter\(0),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|PWM_Mod|Mult0|mult_core|romout[0][9]~2_combout\);

-- Location: FF_X50_Y47_N13
\core|PWM_Mod|ChangeSetting[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \core|PWM_Mod|Mult0|mult_core|romout[0][9]~2_combout\,
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(9));

-- Location: LCCOMB_X50_Y47_N20
\core|PWM_Mod|Mult0|mult_core|romout[0][8]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Mult0|mult_core|romout[0][8]~3_combout\ = (\core|PWMCounter|oCounter\(2) & ((\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(3) & !\core|PWMCounter|oCounter\(1))) # (!\core|PWMCounter|oCounter\(0) & 
-- ((\core|PWMCounter|oCounter\(1)))))) # (!\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(0) $ (((\core|PWMCounter|oCounter\(3) & !\core|PWMCounter|oCounter\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(3),
	datac => \core|PWMCounter|oCounter\(0),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|PWM_Mod|Mult0|mult_core|romout[0][8]~3_combout\);

-- Location: FF_X49_Y47_N23
\core|PWM_Mod|ChangeSetting[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \core|PWM_Mod|Mult0|mult_core|romout[0][8]~3_combout\,
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(8));

-- Location: LCCOMB_X50_Y47_N22
\core|PWM_Mod|Mult0|mult_core|romout[0][7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Mult0|mult_core|romout[0][7]~4_combout\ = (\core|PWMCounter|oCounter\(3) & (((!\core|PWMCounter|oCounter\(1))))) # (!\core|PWMCounter|oCounter\(3) & ((\core|PWMCounter|oCounter\(0) & ((\core|PWMCounter|oCounter\(1)))) # 
-- (!\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(2) & !\core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(3),
	datac => \core|PWMCounter|oCounter\(0),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|PWM_Mod|Mult0|mult_core|romout[0][7]~4_combout\);

-- Location: FF_X50_Y47_N19
\core|PWM_Mod|ChangeSetting[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \core|PWM_Mod|Mult0|mult_core|romout[0][7]~4_combout\,
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(7));

-- Location: LCCOMB_X50_Y47_N0
\core|PWM_Mod|Mult0|mult_core|romout[0][6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Mult0|mult_core|romout[0][6]~5_combout\ = \core|PWMCounter|oCounter\(3) $ (((!\core|PWMCounter|oCounter\(0) & ((\core|PWMCounter|oCounter\(2)) # (\core|PWMCounter|oCounter\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(3),
	datac => \core|PWMCounter|oCounter\(0),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|PWM_Mod|Mult0|mult_core|romout[0][6]~5_combout\);

-- Location: FF_X49_Y47_N19
\core|PWM_Mod|ChangeSetting[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \core|PWM_Mod|Mult0|mult_core|romout[0][6]~5_combout\,
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(6));

-- Location: LCCOMB_X50_Y47_N12
\core|PWM_Mod|Mult0|mult_core|romout[0][5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|Mult0|mult_core|romout[0][5]~6_combout\ = \core|PWMCounter|oCounter\(2) $ (((\core|PWMCounter|oCounter\(0)) # (\core|PWMCounter|oCounter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|PWM_Mod|Mult0|mult_core|romout[0][5]~6_combout\);

-- Location: FF_X49_Y47_N17
\core|PWM_Mod|ChangeSetting[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \core|PWM_Mod|Mult0|mult_core|romout[0][5]~6_combout\,
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(5));

-- Location: LCCOMB_X50_Y47_N18
\core|Bit8_7Seg|oHEX0[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Bit8_7Seg|oHEX0[1]~19_combout\ = \core|PWMCounter|oCounter\(0) $ (\core|PWMCounter|oCounter\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|oCounter\(0),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|Bit8_7Seg|oHEX0[1]~19_combout\);

-- Location: LCCOMB_X50_Y47_N16
\core|PWM_Mod|ChangeSetting[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|ChangeSetting[4]~feeder_combout\ = \core|Bit8_7Seg|oHEX0[1]~19_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \core|Bit8_7Seg|oHEX0[1]~19_combout\,
	combout => \core|PWM_Mod|ChangeSetting[4]~feeder_combout\);

-- Location: FF_X50_Y47_N17
\core|PWM_Mod|ChangeSetting[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|ChangeSetting[4]~feeder_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(4));

-- Location: FF_X50_Y47_N1
\core|PWM_Mod|ChangeSetting[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \core|PWMCounter|oCounter\(0),
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|ChangeSetting\(3));

-- Location: LCCOMB_X48_Y47_N0
\core|PWM_Mod|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~2_combout\ = (\core|PWM_Mod|Counter\(0)) # ((\core|PWM_Mod|Counter\(1)) # (\core|PWM_Mod|Counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWM_Mod|Counter\(0),
	datac => \core|PWM_Mod|Counter\(1),
	datad => \core|PWM_Mod|Counter\(2),
	combout => \core|PWM_Mod|LessThan1~2_combout\);

-- Location: LCCOMB_X49_Y47_N10
\core|PWM_Mod|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~4_cout\ = CARRY(\core|PWM_Mod|LessThan1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|LessThan1~2_combout\,
	datad => VCC,
	cout => \core|PWM_Mod|LessThan1~4_cout\);

-- Location: LCCOMB_X49_Y47_N12
\core|PWM_Mod|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~6_cout\ = CARRY((\core|PWM_Mod|Counter\(3) & (\core|PWM_Mod|ChangeSetting\(3) & !\core|PWM_Mod|LessThan1~4_cout\)) # (!\core|PWM_Mod|Counter\(3) & ((\core|PWM_Mod|ChangeSetting\(3)) # (!\core|PWM_Mod|LessThan1~4_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(3),
	datab => \core|PWM_Mod|ChangeSetting\(3),
	datad => VCC,
	cin => \core|PWM_Mod|LessThan1~4_cout\,
	cout => \core|PWM_Mod|LessThan1~6_cout\);

-- Location: LCCOMB_X49_Y47_N14
\core|PWM_Mod|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~8_cout\ = CARRY((\core|PWM_Mod|Counter\(4) & ((!\core|PWM_Mod|LessThan1~6_cout\) # (!\core|PWM_Mod|ChangeSetting\(4)))) # (!\core|PWM_Mod|Counter\(4) & (!\core|PWM_Mod|ChangeSetting\(4) & !\core|PWM_Mod|LessThan1~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(4),
	datab => \core|PWM_Mod|ChangeSetting\(4),
	datad => VCC,
	cin => \core|PWM_Mod|LessThan1~6_cout\,
	cout => \core|PWM_Mod|LessThan1~8_cout\);

-- Location: LCCOMB_X49_Y47_N16
\core|PWM_Mod|LessThan1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~10_cout\ = CARRY((\core|PWM_Mod|Counter\(5) & (\core|PWM_Mod|ChangeSetting\(5) & !\core|PWM_Mod|LessThan1~8_cout\)) # (!\core|PWM_Mod|Counter\(5) & ((\core|PWM_Mod|ChangeSetting\(5)) # (!\core|PWM_Mod|LessThan1~8_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(5),
	datab => \core|PWM_Mod|ChangeSetting\(5),
	datad => VCC,
	cin => \core|PWM_Mod|LessThan1~8_cout\,
	cout => \core|PWM_Mod|LessThan1~10_cout\);

-- Location: LCCOMB_X49_Y47_N18
\core|PWM_Mod|LessThan1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~12_cout\ = CARRY((\core|PWM_Mod|Counter\(6) & ((!\core|PWM_Mod|LessThan1~10_cout\) # (!\core|PWM_Mod|ChangeSetting\(6)))) # (!\core|PWM_Mod|Counter\(6) & (!\core|PWM_Mod|ChangeSetting\(6) & !\core|PWM_Mod|LessThan1~10_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(6),
	datab => \core|PWM_Mod|ChangeSetting\(6),
	datad => VCC,
	cin => \core|PWM_Mod|LessThan1~10_cout\,
	cout => \core|PWM_Mod|LessThan1~12_cout\);

-- Location: LCCOMB_X49_Y47_N20
\core|PWM_Mod|LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~14_cout\ = CARRY((\core|PWM_Mod|Counter\(7) & (\core|PWM_Mod|ChangeSetting\(7) & !\core|PWM_Mod|LessThan1~12_cout\)) # (!\core|PWM_Mod|Counter\(7) & ((\core|PWM_Mod|ChangeSetting\(7)) # (!\core|PWM_Mod|LessThan1~12_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(7),
	datab => \core|PWM_Mod|ChangeSetting\(7),
	datad => VCC,
	cin => \core|PWM_Mod|LessThan1~12_cout\,
	cout => \core|PWM_Mod|LessThan1~14_cout\);

-- Location: LCCOMB_X49_Y47_N22
\core|PWM_Mod|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~16_cout\ = CARRY((\core|PWM_Mod|ChangeSetting\(8) & (\core|PWM_Mod|Counter\(8) & !\core|PWM_Mod|LessThan1~14_cout\)) # (!\core|PWM_Mod|ChangeSetting\(8) & ((\core|PWM_Mod|Counter\(8)) # (!\core|PWM_Mod|LessThan1~14_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|ChangeSetting\(8),
	datab => \core|PWM_Mod|Counter\(8),
	datad => VCC,
	cin => \core|PWM_Mod|LessThan1~14_cout\,
	cout => \core|PWM_Mod|LessThan1~16_cout\);

-- Location: LCCOMB_X49_Y47_N24
\core|PWM_Mod|LessThan1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~18_cout\ = CARRY((\core|PWM_Mod|ChangeSetting\(9) & ((!\core|PWM_Mod|LessThan1~16_cout\) # (!\core|PWM_Mod|Counter\(9)))) # (!\core|PWM_Mod|ChangeSetting\(9) & (!\core|PWM_Mod|Counter\(9) & !\core|PWM_Mod|LessThan1~16_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|ChangeSetting\(9),
	datab => \core|PWM_Mod|Counter\(9),
	datad => VCC,
	cin => \core|PWM_Mod|LessThan1~16_cout\,
	cout => \core|PWM_Mod|LessThan1~18_cout\);

-- Location: LCCOMB_X49_Y47_N26
\core|PWM_Mod|LessThan1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~20_cout\ = CARRY((\core|PWM_Mod|ChangeSetting\(10) & (\core|PWM_Mod|Counter\(10) & !\core|PWM_Mod|LessThan1~18_cout\)) # (!\core|PWM_Mod|ChangeSetting\(10) & ((\core|PWM_Mod|Counter\(10)) # (!\core|PWM_Mod|LessThan1~18_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|ChangeSetting\(10),
	datab => \core|PWM_Mod|Counter\(10),
	datad => VCC,
	cin => \core|PWM_Mod|LessThan1~18_cout\,
	cout => \core|PWM_Mod|LessThan1~20_cout\);

-- Location: LCCOMB_X49_Y47_N28
\core|PWM_Mod|LessThan1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~22_cout\ = CARRY((\core|PWM_Mod|ChangeSetting\(11) & ((!\core|PWM_Mod|LessThan1~20_cout\) # (!\core|PWM_Mod|Counter\(11)))) # (!\core|PWM_Mod|ChangeSetting\(11) & (!\core|PWM_Mod|Counter\(11) & !\core|PWM_Mod|LessThan1~20_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|ChangeSetting\(11),
	datab => \core|PWM_Mod|Counter\(11),
	datad => VCC,
	cin => \core|PWM_Mod|LessThan1~20_cout\,
	cout => \core|PWM_Mod|LessThan1~22_cout\);

-- Location: LCCOMB_X49_Y47_N30
\core|PWM_Mod|LessThan1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~23_combout\ = (\core|PWM_Mod|Counter\(12) & ((!\core|PWM_Mod|ChangeSetting\(12)) # (!\core|PWM_Mod|LessThan1~22_cout\))) # (!\core|PWM_Mod|Counter\(12) & (!\core|PWM_Mod|LessThan1~22_cout\ & !\core|PWM_Mod|ChangeSetting\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(12),
	datad => \core|PWM_Mod|ChangeSetting\(12),
	cin => \core|PWM_Mod|LessThan1~22_cout\,
	combout => \core|PWM_Mod|LessThan1~23_combout\);

-- Location: LCCOMB_X47_Y46_N4
\core|PWM_Mod|LessThan1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|PWM_Mod|LessThan1~25_combout\ = (!\core|PWM_Mod|Counter\(30) & (\core|PWM_Mod|Counter[8]~35_combout\ & (!\core|PWM_Mod|LessThan1~23_combout\ & !\core|PWM_Mod|Counter\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|Counter\(30),
	datab => \core|PWM_Mod|Counter[8]~35_combout\,
	datac => \core|PWM_Mod|LessThan1~23_combout\,
	datad => \core|PWM_Mod|Counter\(29),
	combout => \core|PWM_Mod|LessThan1~25_combout\);

-- Location: FF_X47_Y46_N5
\core|PWM_Mod|oPWM\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|PWM_Mod|LessThan1~25_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|PWM_Mod|oPWM~q\);

-- Location: LCCOMB_X33_Y58_N28
\core|kIn9|WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|WideOr13~0_combout\ = (\core|IRDecoder|oSize\(3) & (!\core|IRDecoder|oSize\(1) & ((!\core|IRDecoder|oSize\(2))))) # (!\core|IRDecoder|oSize\(3) & ((\core|IRDecoder|oSize\(1)) # ((\core|IRDecoder|oSize\(0)) # (\core|IRDecoder|oSize\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(3),
	datab => \core|IRDecoder|oSize\(1),
	datac => \core|IRDecoder|oSize\(0),
	datad => \core|IRDecoder|oSize\(2),
	combout => \core|kIn9|WideOr13~0_combout\);

-- Location: LCCOMB_X33_Y58_N30
\core|kIn9|oData~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~0_combout\ = (\core|kIn9|WideOr13~0_combout\ & (((\core|PWM_Mod|oPWM~q\)))) # (!\core|kIn9|WideOr13~0_combout\ & (!\core|Equal0~0_combout\ & ((\core|kIn9|oData\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|Equal0~0_combout\,
	datab => \core|PWM_Mod|oPWM~q\,
	datac => \core|kIn9|oData\(0),
	datad => \core|kIn9|WideOr13~0_combout\,
	combout => \core|kIn9|oData~0_combout\);

-- Location: FF_X33_Y58_N31
\core|kIn9|oData[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|kIn9|oData~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|kIn9|oData\(0));

-- Location: LCCOMB_X25_Y58_N24
\core|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|Equal0~1_combout\ = (!\core|IRDecoder|oSize\(1) & !\core|IRDecoder|oSize\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(1),
	datad => \core|IRDecoder|oSize\(2),
	combout => \core|Equal0~1_combout\);

-- Location: LCCOMB_X33_Y58_N4
\core|kIn9|oData~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~1_combout\ = (\core|IRDecoder|oSize\(3) & ((\core|Equal0~1_combout\ & (\core|PWM_Mod|oPWM~q\)) # (!\core|Equal0~1_combout\ & ((\core|kIn9|oData\(1)))))) # (!\core|IRDecoder|oSize\(3) & (\core|PWM_Mod|oPWM~q\ & 
-- ((!\core|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(3),
	datab => \core|PWM_Mod|oPWM~q\,
	datac => \core|kIn9|oData\(1),
	datad => \core|Equal0~1_combout\,
	combout => \core|kIn9|oData~1_combout\);

-- Location: FF_X33_Y58_N5
\core|kIn9|oData[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|kIn9|oData~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|kIn9|oData\(1));

-- Location: LCCOMB_X25_Y58_N6
\core|kIn9|oData~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~2_combout\ = (\core|IRDecoder|oSize\(2)) # ((\core|IRDecoder|oSize\(1) & ((\core|IRDecoder|oSize\(0)) # (\core|IRDecoder|oSize\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(0),
	datab => \core|IRDecoder|oSize\(2),
	datac => \core|IRDecoder|oSize\(3),
	datad => \core|IRDecoder|oSize\(1),
	combout => \core|kIn9|oData~2_combout\);

-- Location: LCCOMB_X25_Y58_N28
\core|kIn9|oData~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~3_combout\ = (\core|IRDecoder|oSize\(3) & ((\core|kIn9|oData~2_combout\ & ((\core|kIn9|oData\(2)))) # (!\core|kIn9|oData~2_combout\ & (\core|PWM_Mod|oPWM~q\)))) # (!\core|IRDecoder|oSize\(3) & (\core|PWM_Mod|oPWM~q\ & 
-- ((\core|kIn9|oData~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(3),
	datab => \core|PWM_Mod|oPWM~q\,
	datac => \core|kIn9|oData\(2),
	datad => \core|kIn9|oData~2_combout\,
	combout => \core|kIn9|oData~3_combout\);

-- Location: FF_X25_Y58_N29
\core|kIn9|oData[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|kIn9|oData~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|kIn9|oData\(2));

-- Location: LCCOMB_X33_Y58_N6
\core|kIn9|oData~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~4_combout\ = (\core|PWM_Mod|oPWM~q\ & ((\core|IRDecoder|oSize\(3) & (!\core|IRDecoder|oSize\(1) & !\core|IRDecoder|oSize\(2))) # (!\core|IRDecoder|oSize\(3) & ((\core|IRDecoder|oSize\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(3),
	datab => \core|IRDecoder|oSize\(1),
	datac => \core|PWM_Mod|oPWM~q\,
	datad => \core|IRDecoder|oSize\(2),
	combout => \core|kIn9|oData~4_combout\);

-- Location: LCCOMB_X33_Y58_N26
\core|kIn9|oData~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~5_combout\ = (\core|kIn9|oData~4_combout\) # ((\core|IRDecoder|oSize\(3) & (!\core|Equal0~1_combout\ & \core|kIn9|oData\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(3),
	datab => \core|Equal0~1_combout\,
	datac => \core|kIn9|oData\(3),
	datad => \core|kIn9|oData~4_combout\,
	combout => \core|kIn9|oData~5_combout\);

-- Location: FF_X33_Y58_N27
\core|kIn9|oData[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|kIn9|oData~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|kIn9|oData\(3));

-- Location: LCCOMB_X25_Y58_N8
\core|kIn9|oData~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~6_combout\ = (\core|IRDecoder|oSize\(2) & ((\core|IRDecoder|oSize\(0)) # ((\core|IRDecoder|oSize\(3)) # (\core|IRDecoder|oSize\(1))))) # (!\core|IRDecoder|oSize\(2) & (((\core|IRDecoder|oSize\(3) & \core|IRDecoder|oSize\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(0),
	datab => \core|IRDecoder|oSize\(2),
	datac => \core|IRDecoder|oSize\(3),
	datad => \core|IRDecoder|oSize\(1),
	combout => \core|kIn9|oData~6_combout\);

-- Location: LCCOMB_X25_Y58_N30
\core|kIn9|oData~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~7_combout\ = (\core|kIn9|oData~6_combout\ & ((\core|IRDecoder|oSize\(3) & ((\core|kIn9|oData\(4)))) # (!\core|IRDecoder|oSize\(3) & (\core|PWM_Mod|oPWM~q\)))) # (!\core|kIn9|oData~6_combout\ & (\core|PWM_Mod|oPWM~q\ & 
-- ((\core|IRDecoder|oSize\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|oPWM~q\,
	datab => \core|kIn9|oData~6_combout\,
	datac => \core|kIn9|oData\(4),
	datad => \core|IRDecoder|oSize\(3),
	combout => \core|kIn9|oData~7_combout\);

-- Location: FF_X25_Y58_N31
\core|kIn9|oData[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|kIn9|oData~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|kIn9|oData\(4));

-- Location: LCCOMB_X25_Y58_N18
\core|kIn9|oData~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~8_combout\ = (\core|PWM_Mod|oPWM~q\ & ((\core|IRDecoder|oSize\(2) & (!\core|IRDecoder|oSize\(3) & \core|IRDecoder|oSize\(1))) # (!\core|IRDecoder|oSize\(2) & (\core|IRDecoder|oSize\(3) & !\core|IRDecoder|oSize\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|oPWM~q\,
	datab => \core|IRDecoder|oSize\(2),
	datac => \core|IRDecoder|oSize\(3),
	datad => \core|IRDecoder|oSize\(1),
	combout => \core|kIn9|oData~8_combout\);

-- Location: LCCOMB_X25_Y58_N12
\core|kIn9|oData~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~9_combout\ = (\core|kIn9|oData~8_combout\) # ((\core|IRDecoder|oSize\(3) & (\core|kIn9|oData\(5) & !\core|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(3),
	datab => \core|kIn9|oData~8_combout\,
	datac => \core|kIn9|oData\(5),
	datad => \core|Equal0~1_combout\,
	combout => \core|kIn9|oData~9_combout\);

-- Location: FF_X25_Y58_N13
\core|kIn9|oData[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|kIn9|oData~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|kIn9|oData\(5));

-- Location: LCCOMB_X25_Y58_N20
\core|kIn9|oData~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~10_combout\ = (\core|IRDecoder|oSize\(2) & ((\core|IRDecoder|oSize\(3)) # ((\core|IRDecoder|oSize\(0) & \core|IRDecoder|oSize\(1))))) # (!\core|IRDecoder|oSize\(2) & (((\core|IRDecoder|oSize\(3) & \core|IRDecoder|oSize\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(0),
	datab => \core|IRDecoder|oSize\(2),
	datac => \core|IRDecoder|oSize\(3),
	datad => \core|IRDecoder|oSize\(1),
	combout => \core|kIn9|oData~10_combout\);

-- Location: LCCOMB_X25_Y58_N14
\core|kIn9|oData~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~11_combout\ = (\core|kIn9|oData~10_combout\ & ((\core|IRDecoder|oSize\(3) & ((\core|kIn9|oData\(6)))) # (!\core|IRDecoder|oSize\(3) & (\core|PWM_Mod|oPWM~q\)))) # (!\core|kIn9|oData~10_combout\ & (\core|PWM_Mod|oPWM~q\ & 
-- ((\core|IRDecoder|oSize\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWM_Mod|oPWM~q\,
	datab => \core|kIn9|oData~10_combout\,
	datac => \core|kIn9|oData\(6),
	datad => \core|IRDecoder|oSize\(3),
	combout => \core|kIn9|oData~11_combout\);

-- Location: FF_X25_Y58_N15
\core|kIn9|oData[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|kIn9|oData~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|kIn9|oData\(6));

-- Location: LCCOMB_X33_Y58_N24
\core|kIn9|oData~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~12_combout\ = (\core|IRDecoder|oSize\(3) & ((\core|Equal0~1_combout\ & (\core|PWM_Mod|oPWM~q\)) # (!\core|Equal0~1_combout\ & ((\core|kIn9|oData\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(3),
	datab => \core|PWM_Mod|oPWM~q\,
	datac => \core|kIn9|oData\(7),
	datad => \core|Equal0~1_combout\,
	combout => \core|kIn9|oData~12_combout\);

-- Location: FF_X33_Y58_N25
\core|kIn9|oData[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|kIn9|oData~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|kIn9|oData\(7));

-- Location: LCCOMB_X33_Y58_N12
\core|kIn9|oData~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|kIn9|oData~13_combout\ = (\core|Equal0~1_combout\ & (\core|PWM_Mod|oPWM~q\ & ((\core|IRDecoder|oSize\(0))))) # (!\core|Equal0~1_combout\ & (((\core|kIn9|oData\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|Equal0~1_combout\,
	datab => \core|PWM_Mod|oPWM~q\,
	datac => \core|kIn9|oData\(8),
	datad => \core|IRDecoder|oSize\(0),
	combout => \core|kIn9|oData~13_combout\);

-- Location: FF_X33_Y58_N13
\core|kIn9|oData[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \core|kIn9|oData~13_combout\,
	sclr => \core|IRDecoder|ALT_INV_oSize\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \core|kIn9|oData\(8));

-- Location: LCCOMB_X69_Y66_N22
\core|RedVector|Equal7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~11_combout\ = (!\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(2) & (!\core|PWMCounter|oCounter\(1) & !\core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(0),
	datab => \core|PWMCounter|oCounter\(2),
	datac => \core|PWMCounter|oCounter\(1),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|Equal7~11_combout\);

-- Location: LCCOMB_X69_Y66_N8
\core|RedVector|Equal7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~9_combout\ = (!\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(1) & !\core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(0),
	datab => \core|PWMCounter|oCounter\(2),
	datac => \core|PWMCounter|oCounter\(1),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|Equal7~9_combout\);

-- Location: LCCOMB_X70_Y66_N8
\core|RedVector|Equal7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~10_combout\ = (!\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(3) & \core|PWMCounter|oCounter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|RedVector|Equal7~10_combout\);

-- Location: LCCOMB_X70_Y66_N24
\core|RedVector|Equal7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~7_combout\ = (\core|PWMCounter|oCounter\(2) & (!\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(3) & \core|PWMCounter|oCounter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|RedVector|Equal7~7_combout\);

-- Location: LCCOMB_X69_Y66_N16
\core|RedVector|Equal7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~6_combout\ = (\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(2) & (!\core|PWMCounter|oCounter\(1) & !\core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(0),
	datab => \core|PWMCounter|oCounter\(2),
	datac => \core|PWMCounter|oCounter\(1),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|Equal7~6_combout\);

-- Location: LCCOMB_X70_Y66_N18
\core|RedVector|Equal7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~8_combout\ = (\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(3) & \core|PWMCounter|oCounter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|RedVector|Equal7~8_combout\);

-- Location: LCCOMB_X69_Y66_N18
\core|RedVector|oRedVector~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector~20_combout\ = (!\core|RedVector|Equal7~7_combout\ & (!\core|RedVector|Equal7~6_combout\ & (!\core|RedVector|Equal7~8_combout\ & !\core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|Equal7~7_combout\,
	datab => \core|RedVector|Equal7~6_combout\,
	datac => \core|RedVector|Equal7~8_combout\,
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|oRedVector~20_combout\);

-- Location: LCCOMB_X69_Y66_N20
\core|RedVector|oRedVector~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector~21_combout\ = (!\core|RedVector|Equal7~11_combout\ & (!\core|RedVector|Equal7~9_combout\ & (!\core|RedVector|Equal7~10_combout\ & \core|RedVector|oRedVector~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|Equal7~11_combout\,
	datab => \core|RedVector|Equal7~9_combout\,
	datac => \core|RedVector|Equal7~10_combout\,
	datad => \core|RedVector|oRedVector~20_combout\,
	combout => \core|RedVector|oRedVector~21_combout\);

-- Location: LCCOMB_X70_Y66_N2
\core|RedVector|Equal7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~1_combout\ = (!\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(3) & !\core|PWMCounter|oCounter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|RedVector|Equal7~1_combout\);

-- Location: LCCOMB_X69_Y69_N4
\core|RedVector|oRedVector[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[0]~22_combout\ = (!\core|Equal0~0_combout\ & ((\core|RedVector|Equal7~1_combout\) # (!\core|RedVector|oRedVector~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|Equal0~0_combout\,
	datac => \core|RedVector|oRedVector~21_combout\,
	datad => \core|RedVector|Equal7~1_combout\,
	combout => \core|RedVector|oRedVector[0]~22_combout\);

-- Location: LCCOMB_X69_Y69_N10
\core|RedVector|oRedVector[2]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[2]~23_combout\ = (\core|Equal0~0_combout\) # ((\core|RedVector|oRedVector~21_combout\) # (\core|RedVector|Equal7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|Equal0~0_combout\,
	datac => \core|RedVector|oRedVector~21_combout\,
	datad => \core|RedVector|Equal7~1_combout\,
	combout => \core|RedVector|oRedVector[2]~23_combout\);

-- Location: LCCOMB_X69_Y66_N12
\core|RedVector|oRedVector~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector~25_combout\ = (!\core|RedVector|Equal7~11_combout\ & \core|RedVector|oRedVector~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|RedVector|Equal7~11_combout\,
	datad => \core|RedVector|oRedVector~20_combout\,
	combout => \core|RedVector|oRedVector~25_combout\);

-- Location: LCCOMB_X69_Y66_N10
\core|RedVector|oRedVector[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[4]~24_combout\ = (!\core|PWMCounter|oCounter\(2) & (!\core|PWMCounter|oCounter\(3) & (\core|PWMCounter|oCounter\(0) $ (\core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(0),
	datab => \core|PWMCounter|oCounter\(2),
	datac => \core|PWMCounter|oCounter\(1),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|oRedVector[4]~24_combout\);

-- Location: LCCOMB_X69_Y66_N6
\core|RedVector|oRedVector[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[4]~26_combout\ = (\core|Equal0~0_combout\) # ((\core|RedVector|oRedVector[4]~24_combout\) # ((\core|RedVector|oRedVector~25_combout\ & !\core|RedVector|Equal7~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|oRedVector~25_combout\,
	datab => \core|RedVector|Equal7~10_combout\,
	datac => \core|Equal0~0_combout\,
	datad => \core|RedVector|oRedVector[4]~24_combout\,
	combout => \core|RedVector|oRedVector[4]~26_combout\);

-- Location: LCCOMB_X69_Y66_N28
\core|RedVector|oRedVector[6]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[6]~27_combout\ = (!\core|PWMCounter|oCounter\(3) & (\core|PWMCounter|oCounter\(1) & !\core|PWMCounter|oCounter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|PWMCounter|oCounter\(3),
	datac => \core|PWMCounter|oCounter\(1),
	datad => \core|PWMCounter|oCounter\(2),
	combout => \core|RedVector|oRedVector[6]~27_combout\);

-- Location: LCCOMB_X69_Y66_N30
\core|RedVector|oRedVector[7]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[7]~28_combout\ = (!\core|Equal0~0_combout\ & !\core|RedVector|Equal7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \core|Equal0~0_combout\,
	datad => \core|RedVector|Equal7~1_combout\,
	combout => \core|RedVector|oRedVector[7]~28_combout\);

-- Location: LCCOMB_X69_Y66_N0
\core|RedVector|oRedVector[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[6]~29_combout\ = (\core|RedVector|oRedVector[6]~27_combout\) # (((!\core|RedVector|Equal7~11_combout\ & \core|RedVector|oRedVector~20_combout\)) # (!\core|RedVector|oRedVector[7]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|Equal7~11_combout\,
	datab => \core|RedVector|oRedVector[6]~27_combout\,
	datac => \core|RedVector|oRedVector[7]~28_combout\,
	datad => \core|RedVector|oRedVector~20_combout\,
	combout => \core|RedVector|oRedVector[6]~29_combout\);

-- Location: LCCOMB_X70_Y66_N14
\core|RedVector|oRedVector[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[7]~30_combout\ = (!\core|PWMCounter|oCounter\(3) & ((\core|PWMCounter|oCounter\(2) & (!\core|PWMCounter|oCounter\(0) & !\core|PWMCounter|oCounter\(1))) # (!\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(0) & 
-- \core|PWMCounter|oCounter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(2),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|PWMCounter|oCounter\(1),
	combout => \core|RedVector|oRedVector[7]~30_combout\);

-- Location: LCCOMB_X69_Y66_N2
\core|RedVector|oRedVector[7]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[7]~31_combout\ = ((\core|RedVector|Equal7~9_combout\) # ((\core|RedVector|oRedVector[7]~30_combout\) # (\core|RedVector|oRedVector~20_combout\))) # (!\core|RedVector|oRedVector[7]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|oRedVector[7]~28_combout\,
	datab => \core|RedVector|Equal7~9_combout\,
	datac => \core|RedVector|oRedVector[7]~30_combout\,
	datad => \core|RedVector|oRedVector~20_combout\,
	combout => \core|RedVector|oRedVector[7]~31_combout\);

-- Location: LCCOMB_X69_Y66_N4
\core|RedVector|oRedVector[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[8]~32_combout\ = (\core|Equal0~0_combout\) # ((!\core|RedVector|Equal7~11_combout\ & (!\core|RedVector|Equal7~10_combout\ & !\core|RedVector|Equal7~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|Equal7~11_combout\,
	datab => \core|Equal0~0_combout\,
	datac => \core|RedVector|Equal7~10_combout\,
	datad => \core|RedVector|Equal7~6_combout\,
	combout => \core|RedVector|oRedVector[8]~32_combout\);

-- Location: LCCOMB_X69_Y66_N14
\core|RedVector|oRedVector[8]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[8]~33_combout\ = (!\core|Equal0~0_combout\ & (\core|RedVector|oRedVector[8]~32_combout\ & (!\core|RedVector|Equal7~9_combout\ & !\core|RedVector|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|Equal0~0_combout\,
	datab => \core|RedVector|oRedVector[8]~32_combout\,
	datac => \core|RedVector|Equal7~9_combout\,
	datad => \core|RedVector|Equal7~1_combout\,
	combout => \core|RedVector|oRedVector[8]~33_combout\);

-- Location: LCCOMB_X70_Y66_N20
\core|RedVector|oRedVector[8]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[8]~34_combout\ = (\core|RedVector|oRedVector[8]~33_combout\ & ((\core|RedVector|Equal7~8_combout\) # ((\core|PWMCounter|oCounter\(3)) # (\core|RedVector|Equal7~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|oRedVector[8]~33_combout\,
	datab => \core|RedVector|Equal7~8_combout\,
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|RedVector|Equal7~7_combout\,
	combout => \core|RedVector|oRedVector[8]~34_combout\);

-- Location: LCCOMB_X69_Y66_N24
\core|RedVector|oRedVector[15]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[15]~35_combout\ = (\core|RedVector|oRedVector[8]~33_combout\ & ((\core|Equal0~0_combout\) # (!\core|RedVector|Equal7~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|RedVector|oRedVector[8]~33_combout\,
	datac => \core|Equal0~0_combout\,
	datad => \core|RedVector|Equal7~7_combout\,
	combout => \core|RedVector|oRedVector[15]~35_combout\);

-- Location: LCCOMB_X70_Y66_N22
\core|RedVector|oRedVector[9]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[9]~36_combout\ = (\core|RedVector|oRedVector[15]~35_combout\ & ((\core|PWMCounter|oCounter\(3)) # (\core|RedVector|Equal7~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|RedVector|oRedVector[15]~35_combout\,
	datac => \core|PWMCounter|oCounter\(3),
	datad => \core|RedVector|Equal7~8_combout\,
	combout => \core|RedVector|oRedVector[9]~36_combout\);

-- Location: LCCOMB_X68_Y69_N10
\core|RedVector|Equal7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~3_combout\ = (!\core|PWMCounter|oCounter\(1) & (!\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(2) & \core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(1),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(2),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|Equal7~3_combout\);

-- Location: LCCOMB_X68_Y69_N28
\core|RedVector|Equal7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~2_combout\ = (!\core|PWMCounter|oCounter\(1) & (\core|PWMCounter|oCounter\(0) & (\core|PWMCounter|oCounter\(2) & \core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(1),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(2),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|Equal7~2_combout\);

-- Location: LCCOMB_X68_Y69_N16
\core|RedVector|Equal7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~4_combout\ = (\core|PWMCounter|oCounter\(1) & (\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(2) & \core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(1),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(2),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|Equal7~4_combout\);

-- Location: LCCOMB_X68_Y69_N30
\core|RedVector|oRedVector~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector~18_combout\ = (\core|RedVector|Equal7~3_combout\) # ((\core|RedVector|Equal7~2_combout\) # ((\core|RedVector|oRedVector~17_combout\) # (\core|RedVector|Equal7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|Equal7~3_combout\,
	datab => \core|RedVector|Equal7~2_combout\,
	datac => \core|RedVector|oRedVector~17_combout\,
	datad => \core|RedVector|Equal7~4_combout\,
	combout => \core|RedVector|oRedVector~18_combout\);

-- Location: LCCOMB_X68_Y69_N8
\core|RedVector|Equal7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~5_combout\ = (\core|PWMCounter|oCounter\(1) & (!\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(2) & \core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(1),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(2),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|Equal7~5_combout\);

-- Location: LCCOMB_X68_Y69_N22
\core|RedVector|oRedVector~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector~19_combout\ = (!\core|PWMCounter|oCounter\(1) & (!\core|PWMCounter|oCounter\(2) & \core|PWMCounter|oCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(1),
	datac => \core|PWMCounter|oCounter\(2),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|oRedVector~19_combout\);

-- Location: LCCOMB_X69_Y66_N26
\core|RedVector|oRedVector[10]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[10]~37_combout\ = (\core|RedVector|oRedVector[8]~33_combout\ & ((\core|Equal0~0_combout\) # ((!\core|RedVector|Equal7~8_combout\ & !\core|RedVector|Equal7~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|Equal7~8_combout\,
	datab => \core|RedVector|oRedVector[8]~33_combout\,
	datac => \core|Equal0~0_combout\,
	datad => \core|RedVector|Equal7~7_combout\,
	combout => \core|RedVector|oRedVector[10]~37_combout\);

-- Location: LCCOMB_X68_Y69_N0
\core|RedVector|oRedVector[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[10]~46_combout\ = (\core|RedVector|oRedVector[10]~37_combout\ & ((\core|RedVector|oRedVector~18_combout\) # ((\core|RedVector|Equal7~5_combout\) # (\core|RedVector|oRedVector~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|oRedVector~18_combout\,
	datab => \core|RedVector|Equal7~5_combout\,
	datac => \core|RedVector|oRedVector~19_combout\,
	datad => \core|RedVector|oRedVector[10]~37_combout\,
	combout => \core|RedVector|oRedVector[10]~46_combout\);

-- Location: LCCOMB_X68_Y69_N12
\core|RedVector|Equal7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~13_combout\ = (!\core|PWMCounter|oCounter\(1) & (!\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(2) & \core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(1),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(2),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|Equal7~13_combout\);

-- Location: LCCOMB_X68_Y69_N20
\core|RedVector|Equal7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|Equal7~12_combout\ = (!\core|PWMCounter|oCounter\(1) & (\core|PWMCounter|oCounter\(0) & (!\core|PWMCounter|oCounter\(2) & \core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(1),
	datab => \core|PWMCounter|oCounter\(0),
	datac => \core|PWMCounter|oCounter\(2),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|Equal7~12_combout\);

-- Location: LCCOMB_X68_Y69_N14
\core|RedVector|oRedVector~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector~38_combout\ = (\core|RedVector|oRedVector~18_combout\) # ((\core|RedVector|Equal7~12_combout\) # (\core|RedVector|Equal7~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|oRedVector~18_combout\,
	datab => \core|RedVector|Equal7~12_combout\,
	datac => \core|RedVector|Equal7~5_combout\,
	combout => \core|RedVector|oRedVector~38_combout\);

-- Location: LCCOMB_X68_Y69_N2
\core|RedVector|oRedVector[11]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[11]~39_combout\ = (\core|RedVector|oRedVector~38_combout\ & (\core|RedVector|oRedVector[10]~37_combout\ & ((\core|Equal0~0_combout\) # (!\core|RedVector|Equal7~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|Equal7~13_combout\,
	datab => \core|RedVector|oRedVector~38_combout\,
	datac => \core|Equal0~0_combout\,
	datad => \core|RedVector|oRedVector[10]~37_combout\,
	combout => \core|RedVector|oRedVector[11]~39_combout\);

-- Location: LCCOMB_X68_Y69_N24
\core|RedVector|oRedVector[15]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[15]~40_combout\ = (\core|RedVector|oRedVector[10]~37_combout\ & ((\core|Equal0~0_combout\) # ((!\core|RedVector|Equal7~13_combout\ & !\core|RedVector|Equal7~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|Equal7~13_combout\,
	datab => \core|RedVector|Equal7~12_combout\,
	datac => \core|Equal0~0_combout\,
	datad => \core|RedVector|oRedVector[10]~37_combout\,
	combout => \core|RedVector|oRedVector[15]~40_combout\);

-- Location: LCCOMB_X68_Y69_N18
\core|RedVector|oRedVector[12]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[12]~41_combout\ = (\core|RedVector|oRedVector[15]~40_combout\ & ((\core|RedVector|Equal7~5_combout\) # (\core|RedVector|oRedVector~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|RedVector|Equal7~5_combout\,
	datac => \core|RedVector|oRedVector~18_combout\,
	datad => \core|RedVector|oRedVector[15]~40_combout\,
	combout => \core|RedVector|oRedVector[12]~41_combout\);

-- Location: LCCOMB_X68_Y69_N4
\core|RedVector|oRedVector[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[13]~42_combout\ = (\core|RedVector|oRedVector~18_combout\ & (\core|RedVector|oRedVector[15]~40_combout\ & ((\core|Equal0~0_combout\) # (!\core|RedVector|Equal7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|oRedVector~18_combout\,
	datab => \core|RedVector|Equal7~5_combout\,
	datac => \core|Equal0~0_combout\,
	datad => \core|RedVector|oRedVector[15]~40_combout\,
	combout => \core|RedVector|oRedVector[13]~42_combout\);

-- Location: LCCOMB_X25_Y58_N0
\core|RedVector|oRedVector[14]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[14]~8_combout\ = (\core|IRDecoder|oSize\(1)) # ((\core|IRDecoder|oSize\(2)) # (\core|IRDecoder|oSize\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(1),
	datab => \core|IRDecoder|oSize\(2),
	datad => \core|IRDecoder|oSize\(3),
	combout => \core|RedVector|oRedVector[14]~8_combout\);

-- Location: LCCOMB_X53_Y61_N4
\core|RedVector|oRedVector[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[14]~48_combout\ = (\core|PWMCounter|oCounter\(2) & (\core|PWMCounter|oCounter\(3) & ((\core|IRDecoder|oSize\(0)) # (\core|RedVector|oRedVector[14]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|IRDecoder|oSize\(0),
	datab => \core|PWMCounter|oCounter\(2),
	datac => \core|RedVector|oRedVector[14]~8_combout\,
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|oRedVector[14]~48_combout\);

-- Location: LCCOMB_X69_Y69_N24
\core|RedVector|oRedVector[15]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[15]~43_combout\ = (\core|RedVector|oRedVector[15]~40_combout\ & ((\core|Equal0~0_combout\) # ((!\core|RedVector|Equal7~4_combout\ & !\core|RedVector|Equal7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|Equal0~0_combout\,
	datab => \core|RedVector|oRedVector[15]~40_combout\,
	datac => \core|RedVector|Equal7~4_combout\,
	datad => \core|RedVector|Equal7~5_combout\,
	combout => \core|RedVector|oRedVector[15]~43_combout\);

-- Location: LCCOMB_X68_Y69_N26
\core|RedVector|oRedVector[15]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector[15]~44_combout\ = (!\core|RedVector|Equal7~3_combout\ & (\core|RedVector|oRedVector[15]~43_combout\ & ((\core|RedVector|Equal7~2_combout\) # (\core|RedVector|oRedVector~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|RedVector|Equal7~3_combout\,
	datab => \core|RedVector|Equal7~2_combout\,
	datac => \core|RedVector|oRedVector~17_combout\,
	datad => \core|RedVector|oRedVector[15]~43_combout\,
	combout => \core|RedVector|oRedVector[15]~44_combout\);

-- Location: LCCOMB_X68_Y69_N6
\core|RedVector|oRedVector~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector~47_combout\ = (\core|PWMCounter|oCounter\(1) & (!\core|Equal0~0_combout\ & (\core|PWMCounter|oCounter\(2) & \core|PWMCounter|oCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \core|PWMCounter|oCounter\(1),
	datab => \core|Equal0~0_combout\,
	datac => \core|PWMCounter|oCounter\(2),
	datad => \core|PWMCounter|oCounter\(3),
	combout => \core|RedVector|oRedVector~47_combout\);

-- Location: LCCOMB_X53_Y70_N28
\core|RedVector|oRedVector~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \core|RedVector|oRedVector~45_combout\ = (!\core|Equal0~0_combout\ & \core|RedVector|Equal7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \core|Equal0~0_combout\,
	datad => \core|RedVector|Equal7~0_combout\,
	combout => \core|RedVector|oRedVector~45_combout\);

-- Location: IOIBUF_X0_Y69_N8
\core|audio_unit|audio_interface|AUD_ADCLRCK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUD_ADCLRCK,
	o => \core|audio_unit|audio_interface|AUD_ADCLRCK~input_o\);

-- Location: IOIBUF_X0_Y66_N15
\core|audio_unit|audio_interface|AUD_DACLRCK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUD_DACLRCK,
	o => \core|audio_unit|audio_interface|AUD_DACLRCK~input_o\);

-- Location: IOIBUF_X0_Y68_N1
\core|audio_unit|audio_interface|AUD_ADCDAT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUD_ADCDAT,
	o => \core|audio_unit|audio_interface|AUD_ADCDAT~input_o\);
END structure;


