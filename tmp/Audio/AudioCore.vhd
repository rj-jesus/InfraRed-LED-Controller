library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AudioCore is
  port(CLOCK_50   : in std_logic;
       iRst       : in std_logic;
       iAudioCode : in std_logic_vector(1 downto 0);
       -- Audio Serial Data Interface
       AUD_ADCLRCK : inout std_logic;
       AUD_ADCDAT  : in std_logic;
       AUD_DACLRCK : inout std_logic;
       AUD_DACDAT  : out std_logic;
       AUD_BCLK    : inout std_logic;
       AUD_XCK     : out std_logic;
       -- Audio I2C Configuration Interface
       I2C_SCLK : out std_logic;
       I2C_SDAT : inout std_logic);
end AudioCore;

architecture Core of AudioCore is
  signal oSampleRqst : std_logic := '0';
  signal oLeftSample, oRightSample : std_logic_vector(15 downto 0) := (others => '0');
  -- Definition of the Audio Interface Module Black Box
  component AudioInterfaceCore is
    port(-- Clock and reset
      CLOCK_50 : in std_logic;
      RESET_N  : in std_logic;
      -- Parallel Samples Interface (to/from client logic)
      IN_SAMPLE_VALID : out std_logic;
      CH_L_IN_SAMPLE  : out std_logic_vector(15 downto 0);
      CH_R_IN_SAMPLE  : out std_logic_vector(15 downto 0);
      OUT_SAMPLE_RQST : out std_logic;
      CH_L_OUT_SAMPLE : in std_logic_vector(15 downto 0);
      CH_R_OUT_SAMPLE : in std_logic_vector(15 downto 0);
      -- Audio Serial Data Interface (to/from FPGA pins)
      AUD_ADCLRCK : inout std_logic;
      AUD_ADCDAT  : in std_logic;
      AUD_DACLRCK : inout std_logic;
      AUD_DACDAT  : out std_logic;
      AUD_BCLK    : inout std_logic;
      AUD_XCK     : out std_logic;
      -- Audio I2C Configuration Interface (to/from FPGA pins)
      I2C_SCLK   : out std_logic;
      I2C_SDAT   : inout std_logic);
  end component;
begin
  -- Instantiation of the Audio Interface Module
  audio_interface : AudioInterfaceCore
    port map(CLOCK_50        => CLOCK_50,
             RESET_N         => not iRst,
             OUT_SAMPLE_RQST => oSampleRqst,
             CH_L_OUT_SAMPLE => oLeftSample,
             CH_R_OUT_SAMPLE => oRightSample,
             AUD_ADCLRCK     => AUD_ADCLRCK,
             AUD_ADCDAT      => AUD_ADCDAT,
             AUD_DACLRCK     => AUD_DACLRCK,
             AUD_DACDAT      => AUD_DACDAT,
             AUD_BCLK        => AUD_BCLK,
             AUD_XCK         => AUD_XCK,
             I2C_SCLK        => I2C_SCLK,
             I2C_SDAT        => I2C_SDAT);
  audio_logic : entity work.AudioLogicUnit(RTL)
    port map(iClk => AUD_BCLK,
             iRST => iRst,
             iCounterEn => oSampleRqst,
             iAudioCode => iAudioCode,
             oLeftSample => oLeftSample,
             oRightSample => oRightSample);
end Core;