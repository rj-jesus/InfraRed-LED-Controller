library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity AudioDemo is
	port(-- Clock and reset
		  CLOCK_50		: in    std_logic;
		  KEY				: in    std_logic_vector(3 downto 0);
		  SW				: in    std_logic_vector(0 downto 0);
		  -- Audio Serial Data Interface
		  AUD_ADCLRCK	: inout std_logic;
		  AUD_ADCDAT	: in    std_logic;
		  AUD_DACLRCK	: inout std_logic;
		  AUD_DACDAT	: out   std_logic;
		  AUD_BCLK		: inout std_logic;
		  AUD_XCK		: out   std_logic;
		  -- Audio I2C Configuration Interface
		  I2C_SCLK		: out   std_logic;
		  I2C_SDAT		: inout std_logic);
end AudioDemo;

architecture Structural of AudioDemo is

	-- Definition of the Audio Interface Module Black Box
	component AudioInterfaceCore is
		port(-- Clock and reset
			  CLOCK_50			: in    std_logic;
			  RESET_N			: in    std_logic;
			  -- Parallel Samples Interface (to/from client logic)
			  IN_SAMPLE_VALID	: out   std_logic;
			  CH_L_IN_SAMPLE	: out   std_logic_vector(15 downto 0);
			  CH_R_IN_SAMPLE	: out   std_logic_vector(15 downto 0);
			  OUT_SAMPLE_RQST	: out   std_logic;
			  CH_L_OUT_SAMPLE	: in    std_logic_vector(15 downto 0);
			  CH_R_OUT_SAMPLE	: in    std_logic_vector(15 downto 0);
			  -- Audio Serial Data Interface (to/from FPGA pins)
			  AUD_ADCLRCK		: inout std_logic;
			  AUD_ADCDAT		: in    std_logic;
			  AUD_DACLRCK		: inout std_logic;
			  AUD_DACDAT		: out   std_logic;
			  AUD_BCLK			: inout std_logic;
			  AUD_XCK			: out   std_logic;
			  -- Audio I2C Configuration Interface (to/from FPGA pins)
			  I2C_SCLK			: out   std_logic;
			  I2C_SDAT			: inout std_logic);
	end component;

	signal s_inSampleValid,   s_outSampleRqst		: std_logic;
	signal s_outLeftSample,   s_outRightSample	: std_logic_vector(15 downto 0);
	signal s_inLeftSample,    s_inRightSample		: std_logic_vector(15 downto 0);
	signal s_regInLeftSample, s_regInRightSample	: std_logic_vector(15 downto 0);

	signal s_leftSinArg, s_rightSinArg	: unsigned(3 downto 0);
	signal s_leftSinVal, s_rightSinVal	: std_logic_vector(15 downto 0);
begin
	-- Instantiation of the Audio Interface Module
	audio_interface : AudioInterfaceCore
		port map(CLOCK_50				=> CLOCK_50,
					RESET_N				=> KEY(0),
					IN_SAMPLE_VALID	=> s_inSampleValid,
					CH_L_IN_SAMPLE		=> s_inLeftSample,
					CH_R_IN_SAMPLE		=> s_inRightSample,
					OUT_SAMPLE_RQST	=> s_outSampleRqst,
					CH_L_OUT_SAMPLE	=> s_outLeftSample,
					CH_R_OUT_SAMPLE	=> s_outRightSample,
					AUD_ADCLRCK			=> AUD_ADCLRCK,
					AUD_ADCDAT			=> AUD_ADCDAT,
					AUD_DACLRCK			=> AUD_DACLRCK,
					AUD_DACDAT			=> AUD_DACDAT,
					AUD_BCLK				=> AUD_BCLK,
					AUD_XCK				=> AUD_XCK,
					I2C_SCLK				=> I2C_SCLK,
					I2C_SDAT				=> I2C_SDAT);

	-- Register the input sample (digitized from the CODED line-in) at the correct
	-- time instant (rising edge of AUD_BCLK when IN_SAMPLE_VALID is active
	process(AUD_BCLK)
	begin
		if (rising_edge(AUD_BCLK)) then
			if (s_inSampleValid = '1') then
				s_regInLeftSample		<= s_inLeftSample;
				s_regInRightSample	<= s_inRightSample;
			end if;
		end if;
	end process;

	-- Counters used to scan the SIN tables 
	process(AUD_BCLK)
	begin
		if (rising_edge(AUD_BCLK)) then
			if (s_outSampleRqst = '1') then
				s_leftSinArg	<= s_leftSinArg + 1;
				s_rightSinArg	<= s_rightSinArg + 2;
			end if;
		end if;
	end process;

	-- SIN table for the left channel
	left_sin_rom : entity work.ROMSin16Pts(Behavioral)
		port map(arg	=> std_logic_vector(s_leftSinArg),
					val	=> s_leftSinVal);

	-- SIN table for the right channel
	right_sin_rom : entity work.ROMSin16Pts(Behavioral)
		port map(arg	=> std_logic_vector(s_rightSinArg),
					val	=> s_rightSinVal);

	-- Selection of the audio source to be applied to CODEC
	-- (and reproduced at the left channel line-out)
	s_outLeftSample	<= (others => '0')		when (SW(0) = '0')  else
								s_regInLeftSample		when (KEY(3) = '1') else
								s_leftSinVal			when (KEY(1) = '0') else
								s_leftSinVal(15) & s_leftSinVal(15) & s_leftSinVal(15 downto 2);

	-- Selection of the audio source to be applied to CODEC
	-- (and reproduced at the right channel line-out)								
	s_outRightSample	<= (others => '0')		when (SW(0) = '0')  else
								s_regInRightSample	when (KEY(2) = '1') else
								s_rightSinVal			when (KEY(1) = '0') else
								s_rightSinVal(15) & s_rightSinVal(15) & s_rightSinVal(15 downto 2);
end Structural;
