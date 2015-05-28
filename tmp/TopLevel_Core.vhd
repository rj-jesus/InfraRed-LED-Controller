library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TopLevel_Core is
  port(--Clock and Reset
       iClk  : in std_logic;
       iKEY0 : in std_logic;
       --InfraRed
       iIRDA : in std_logic;
       --HEX Displays
       oHEX1 : out std_logic_vector(6 downto 0);
       oHEX0 : out std_logic_vector(6 downto 0);
       --Green LEDs
       oLEDG : out std_logic_vector(8 downto 0));
       -- Audio Serial Data Interface + I2C Configuration Interface
       --AUD_ADCLRCK : inout std_logic;
       --AUD_ADCDAT  : in std_logic;
       --AUD_DACLRCK : inout std_logic;
       --AUD_DACDAT  : out std_logic;
       --AUD_BCLK    : inout std_logic;
       --AUD_XCK     : out std_logic;
       --I2C_SCLK    : out std_logic;
       --I2C_SDAT    : inout std_logic;
       --Temporary Audio Code
       --iAudioCode : in std_logic_vector(1 downto 0));
end TopLevel_Core;

architecture Core of TopLevel_Core is
  signal IR_DataReady, sRst : std_logic := '0';       --IR Data ready flag + Rst
  signal IR_Data     : std_logic_vector(7 downto 0);  --IR Data
  signal PWM_Input   : std_logic_vector(4 downto 0);  --Value to pulse width modulate
  signal Output_Size : std_logic_vector(3 downto 0);  --Amount of LEDs light
  signal PWM_Action  : std_logic_vector(1 downto 0);  --Increment or Decrement PWM value
  signal PWM_Output  : std_logic_vector(0 downto 0);  --PWM output: modulated pulse width
begin
  sRst <= not iKEY0;
  IRReceiver: entity work.IRReceiverFSM(RTL)  --Was work.IRReceiver(Behavioral)
    port map(iClk        => iClk,
             iRst        => sRst,
             iIRDA       => iIRDA,
             oDataReady  => IR_DataReady,     --Was oData_Ready
             oData       => IR_Data);
  IRDecoder: entity work.IRDecoder(Behavioral)
    port map(iClk        => iClk,
             iRst        => sRst,
             iDataReady  => IR_DataReady,
             iCode       => IR_Data,
             oPWM_Action => PWM_Action,
             oSize       => Output_Size);
  PWMCounter: entity work.PWMCounter(Behavioral)
    port map(iClk     => iClk,
             iRst     => sRst,
             iAction    => PWM_Action,
             PWMValue => PWM_Input);
  PWM_Mod: entity work.PWM_Min(RTL)    --Was work.PWM(Logic)
    --generic map(Bits_Resolution => 5)
    port map(iClk  => iClk,
             iRst  => sRst,
             iEn   => '1',             --Was En <= '1',
             iDuty => PWM_Input,       --Was Duty <= PWM_Input,
             oPWM  => PWM_Output(0));     --Was PWM_Out => PWM_Output);
  Bit8_7Seg: entity work.Bit8_7SegDec(Behavioral)
    port map(binInput => PWM_Input,
             oHEX1    => oHEX1,
             oHEX0    => oHEX0);
  kIn9: entity work.kIn9(Behavioral)
    port map(iClk  => iClk,
             iData => PWM_Output(0),
             iSize => Output_Size,
             oData => oLEDG);
--  audio_core : entity work.AudioCore(Core)
--    port map(CLOCK_50    => iClk,
--             iRst        => sRst,
--             iAudioCode  => iAudioCode,
--             AUD_ADCLRCK => AUD_ADCLRCK,
--             AUD_ADCDAT  => AUD_ADCDAT,
--             AUD_DACLRCK => AUD_DACLRCK,
--             AUD_DACDAT  => AUD_DACDAT,
--             AUD_BCLK    => AUD_BCLK,
--             AUD_XCK     => AUD_XCK,
--             I2C_SCLK    => I2C_SCLK,
--             I2C_SDAT    => I2C_SDAT);
end Core;