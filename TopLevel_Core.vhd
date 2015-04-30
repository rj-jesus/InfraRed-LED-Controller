library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TopLevel_Core is
  port(iClk  : in std_logic;
       iIRDA : in std_logic;
       iKEY0 : in std_logic;
       oHEX1 : out std_logic_vector(6 downto 0);
       oHEX0 : out std_logic_vector(6 downto 0);
       oLEDG : out std_logic_vector(8 downto 0));
end TopLevel_Core;

architecture Core of TopLevel_Core is
  signal IR_Data_Ready, sRst : std_logic := '0';
  signal IR_Data    : std_logic_vector(7 downto 0);
  signal PWM_Value  : std_logic_vector(4 downto 0);
  signal Out_Size   : std_logic_vector(3 downto 0);
  signal PWM_Code   : std_logic_vector(1 downto 0);
  signal PWM_Signal : std_logic_vector(0 downto 0);
begin
  sRst <= not iKEY0;
  IRReceiver: entity work.IRReceiver(Behavioral)
    port map(iClk        => iClk,
             iRst        => sRst,
             iIRDA       => iIRDA,
             oData_Ready => IR_Data_Ready,
             oData       => IR_Data);
  IRDecoder: entity work.IRDecoder(Behavioral)
    port map(iClk   => iClk,
             iRst   => sRst,
             iData_Ready => IR_Data_Ready,
             iCode  => IR_Data,
             oPWM_S => PWM_Code,
             oSize  => Out_Size);
  PWMCounter: entity work.PWMCounter(Behavioral)
    port map(iClk     => iClk,
             iRst     => sRst,
             iData    => PWM_Code,
             PWMValue => PWM_Value);
  PWM_Mod: entity work.PWM(Logic)
    generic map(Bits_Resolution => 5)
    port map(Clk     => iClk,
             iRst    => sRst,
             En      => '1',
             Duty    => PWM_Value,
             PWM_Out => PWM_Signal);
  Bit8_7Seg: entity work.Bit8_7SegDec(Behavioral)
    port map(binInput => PWM_Value,
             oHEX1    => oHEX1,
             oHEX0    => oHEX0);
  kIn9: entity work.kIn9(Behavioral)
    port map(iClk  => iClk,
             iData => PWM_Signal(0),
             iSize => Out_Size,
             oData => oLEDG);
end Core;