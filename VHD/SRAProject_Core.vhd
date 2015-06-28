library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SRAProject_Core is
  port(-- Clock and Reset
       iClk  : in std_logic;
       iKEY0 : in std_logic;
       -- InfraRed
       iIRDA : in std_logic;
       -- HEX Displays (PWM)
       oHEX5 : out std_logic_vector(6 downto 0);
       oHEX4 : out std_logic_vector(6 downto 0);
       -- Green LEDs
       oLEDG : out std_logic_vector(8 downto 0);
       -- Red LEDs
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
       I2C_SDAT : inout std_logic;
       -- LCD Configuration
       LCD_DATA : inout std_logic_vector(7 downto 0);
       LCD_RW   : out std_logic;
       LCD_RS   : out std_logic;
       LCD_EN   : out std_logic;
       LCD_ON   : out std_logic);
end SRAProject_Core;

architecture Core of SRAProject_Core is
  signal IR_DataReady, sRst : std_logic := '0';              -- IR Data ready flag + Rst
  signal IR_Data            : std_logic_vector(7 downto 0);  -- IR Data
  signal PWM_Input          : std_logic_vector(3 downto 0);  -- Value to pulse width modulate
  signal Output_Size        : std_logic_vector(3 downto 0);  -- Amount of LEDs light
  signal PWM_Action         : std_logic_vector(1 downto 0);  -- Increment or Decrement PWM value
  signal PWM_Output         : std_logic;                     -- PWM output: modulated pulse width
  signal sEnable            : std_logic;                     -- To make sure that LEDGs are not off when LEDRs are incrementing
  signal AudioEn, sON_OFF   : std_logic;                     -- Audio enable + On/Off state
begin
  sRst <= not iKEY0;
  -- Reading code of the pressed key
  IRReceiver: entity work.IRReceiver(RTL)
    port map(iClk        => iClk,
             iRst        => sRst,
             iIRDA       => iIRDA,
             oDataReady  => IR_DataReady,
             oData       => IR_Data);
  -- Decode the received key, deciding if the PWM value should be incremented or if the size should be ajusted
  IRDecoder: entity work.ActionController(Behavioral)
    port map(iClk        => iClk,
             iRst        => sRst,
             iEn         => sON_OFF,
             iDataReady  => IR_DataReady,
             iCode       => IR_Data,
             oPWM_Action => PWM_Action,
             oSize       => Output_Size);
  -- Keep count of the PWM value
  PWMCounter: entity work.PWMCounter(Behavioral)
    port map(iClk     => iClk,
             iRst     => sRst,
             iAction  => PWM_Action,
             oON_OFF  => sON_OFF,
             PWMValue => PWM_Input);
  -- According to the PWM value, change LEDGs' brightness
  PWM_Mod: entity work.PWM(RTL)
    port map(iClk  => iClk,
             iRst  => sRst,
             iEn   => '1',
             iDuty => PWM_Input,
             oPWM  => PWM_Output);
  -- Decode the PWM value into two HEX displays
  Bit8_7Seg: entity work.Bit4_7SegDec(Behavioral)
    port map(binInput => PWM_Input,
             iON_OFF  => sON_OFF,
             oHEX1    => oHEX5,
             oHEX0    => oHEX4);
  -- Setting the LEDGs On
  kIn9: entity work.LengthSetter(Behavioral)
    port map(iClk  => iClk,
             iEn   => sON_OFF,
             iData => PWM_Output,
             iSize => Output_Size,
             oData => oLEDG);
  -- Defining enables used on the following two blocks
  process(iClk)
  begin
    -- Enable used to Red LEDs
    if(Output_Size = "0000") then
      sEnable <= '0';
    else
      sEnable <= '1';
    end if;
    -- Enable used for Audio
    if(PWM_Input = "1111" and Output_Size = "1001") then
      AudioEn <= '1';
    else
      AudioEn <= '0';
    end if;
  end process;
  -- Display PWM value on LEDRs
  RedVector: entity work.RedVector(Behav)
    port map(iBrightnessLevel => PWM_Input,
             iEnable          => sEnable,
             oRedVector       => LEDR);
  -- Bip once Output_Size is 9 and PWM value is 15
  audio_unit: entity work.AudioCore(Core)
    port map(CLOCK_50    => iClk,
             iRst        => sRst,
             iAudioEn    => AudioEn,
             AUD_ADCLRCK => AUD_ADCLRCK,
             AUD_ADCDAT  => AUD_ADCDAT,
             AUD_DACLRCK => AUD_DACLRCK,
             AUD_DACDAT  => AUD_DACDAT,
             AUD_BCLK    => AUD_BCLK,
             AUD_XCK     => AUD_XCK,
             I2C_SCLK    => I2C_SCLK,
             I2C_SDAT    => I2C_SDAT);
  -- Printing "Developed by S. Moreira&R. Jesus" to LCD
  lcd: entity work.LCD_Core(Core)
    port map(CLOCK_50  => iClk,
             LCD_DATA  => LCD_DATA,
             LCD_RW    => LCD_RW,
             LCD_RS    => LCD_RS,
             LCD_EN    => LCD_EN,
             LCD_ON    => LCD_ON);
end Core;
