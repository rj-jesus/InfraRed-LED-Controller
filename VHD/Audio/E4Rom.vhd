library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.NUMERIC_STD.all;

entity E4Rom is
  port(iClk  : in std_logic;
       iRst  : in std_logic;
       iEn   : in std_logic;
       oData : out std_logic_vector(15 downto 0));
end E4Rom;

architecture RTL of E4Rom is
  constant ArraySize : natural := 134;
  type TROM is array(0 to ArraySize-1) of std_logic_vector(15 downto 0);
  constant E4 : TROM := (x"0000", x"0602", x"0C01", x"11F9", x"17E7", x"1DC8", x"2398", x"2953", x"2EF7", x"3481", x"39ED", x"3F39", x"4460", x"4962", x"4E39", x"52E5", x"5761", x"5BAD", x"5FC5", x"63A6", x"674F", x"6ABE", x"6DF1", x"70E6", x"739B", x"760E", x"7840", x"7A2D", x"7BD5", x"7D37", x"7E53", x"7F27", x"7FB3", x"7FF8", x"7FF4", x"7FA8", x"7F14", x"7E38", x"7D15", x"7BAB", x"79FB", x"7807", x"75CF", x"7354", x"7098", x"6D9D", x"6A63", x"66EE", x"633F", x"5F57",
                         x"5B3A", x"56E9", x"5267", x"4DB7", x"48DB", x"43D5", x"3EAA", x"395B", x"33EB", x"2E5E", x"28B7", x"22FA", x"1D28", x"1746", x"1157", x"0B5E", x"055E", x"FF5C", x"F95A", x"F35B", x"ED64", x"E777", x"E198", x"DBCB", x"D611", x"D070", x"CAE9", x"C580", x"C039", x"BB15", x"B618", x"B145", x"AC9E", x"A827", x"A3E1", x"9FCF", x"9BF3", x"9850", x"94E7", x"91BB", x"8ECD", x"8C1F", x"89B2", x"8789", x"85A3", x"8402", x"82A7", x"8193", x"80C7", x"8042",
                         x"8005", x"8011", x"8065", x"8100", x"81E4", x"830F", x"8480", x"8637", x"8833", x"8A72", x"8CF4", x"8FB6", x"92B9", x"95F8", x"9974", x"9D29", x"A117", x"A53A", x"A990", x"AE17", x"B2CC", x"B7AD", x"BCB6", x"C1E6", x"C739", x"CCAB", x"D23B", x"D7E5", x"DDA5", x"E378", x"E95C", x"EF4C", x"F546", x"FB46");
  signal Counter : natural := 0;
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        Counter <= 0;
      elsif(iEn = '1') then
        if(Counter < ArraySize) then
          Counter <= Counter + 1;
        else
          Counter <= 0;
        end if;
      end if;
    end if;
  end process;
  oData <= E4(Counter);
end RTL;