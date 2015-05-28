library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SRAwesomeProject_Core is
  port(--Clock and Reset
       iClk  : in std_logic;
       iKEY0 : in std_logic;
       --InfraRed
       iIRDA : in std_logic;
       --HEX Displays (PWM)
       oHEX5 : out std_logic_vector(6 downto 0);
       oHEX4 : out std_logic_vector(6 downto 0);
       --Green LEDs
       oLEDG : out std_logic_vector(8 downto 0);
       --Red LEDs
       LEDR : out std_logic_vector(17 downto 0);
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
end SRAwesomeProject_Core;

architecture Core of SRAwesomeProject_Core is
  signal IR_DataReady, sRst : std_logic := '0';       --IR Data ready flag + Rst
  signal IR_Data     : std_logic_vector(7 downto 0);  --IR Data
  signal PWM_Input   : std_logic_vector(3 downto 0);  --Value to pulse width modulate
  signal Output_Size : std_logic_vector(3 downto 0);  --Amount of LEDs light
  signal PWM_Action  : std_logic_vector(1 downto 0);  --Increment or Decrement PWM value
  signal PWM_Output  : std_logic_vector(0 downto 0);  --PWM output: modulated pulse width
  signal sEnable     : std_logic;                     --To make sure that LEDG are not off when LEDR are incrementing
  signal AudioEn     : std_logic;
begin
  sRst <= not iKEY0;
  IRReceiver: entity work.IRReceiver(RTL)
    port map(iClk        => iClk,
             iRst        => sRst,
             iIRDA       => iIRDA,
             oDataReady  => IR_DataReady,
             oData       => IR_Data);
  IRDecoder: entity work.ActionController(Behavioral)
    port map(iClk        => iClk,
             iRst        => sRst,
             iDataReady  => IR_DataReady,
             iCode       => IR_Data,
             oPWM_Action => PWM_Action,
             oSize       => Output_Size);
  PWMCounter: entity work.PWMCounter(Behavioral)
    port map(iClk     => iClk,
             iRst     => sRst,
             iAction  => PWM_Action,
             PWMValue => PWM_Input);
  PWM_Mod: entity work.PWM(RTL)
    port map(iClk  => iClk,
             iRst  => sRst,
             iEn   => '1',
             iDuty => PWM_Input(3 downto 0),
             oPWM  => PWM_Output(0));
  Bit8_7Seg: entity work.Bit8_7SegDec(Behavioral)
    port map(binInput => '0' & PWM_Input,
             oHEX1    => oHEX5,
             oHEX0    => oHEX4);
  kIn9: entity work.LengthSetter(Behavioral)
    port map(iClk  => iClk,
             iData => PWM_Output(0),
             iSize => Output_Size,
             oData => oLEDG);
  RedVector: entity work.RedVector(Behav)
    port map(iBrightnessLevel => PWM_Input(3 downto 0),
             iEnable          => sEnable,
             oRedVector       => LEDR);
  process(Output_Size, PWM_Input)
  begin
    if(Output_Size = "0000") then
      sEnable <= '0';
    else
      sEnable <= '1';
    end if;
    if(PWM_Input = "1111" and Output_Size = "1001") then
      AudioEn <= '1';
    else
      AudioEn <= '0';
    end if;
  end process;
  audio_unit: entity work.AudioCore(Core)
    port map(CLOCK_50    => iClk,
             iRst        => sRst,
             iAudioEn    => AudioEn,  --This needs to be better used or removed, but leaving it for now
             AUD_ADCLRCK => AUD_ADCLRCK,
             AUD_ADCDAT  => AUD_ADCDAT,
             AUD_DACLRCK => AUD_DACLRCK,
             AUD_DACDAT  => AUD_DACDAT,
             AUD_BCLK    => AUD_BCLK,
             AUD_XCK     => AUD_XCK,
             I2C_SCLK    => I2C_SCLK,
             I2C_SDAT    => I2C_SDAT);
end Core;