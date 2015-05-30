library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.NUMERIC_STD.all;

entity SoundRom is
  port(iClk   : in std_logic;
       iRst   : in std_logic;
       iEn    : in std_logic;
       oDataL : out std_logic_vector(15 downto 0);
       oDataR : out std_logic_vector(15 downto 0));
end SoundRom;

architecture RTL of SoundRom is
  constant ArraySize : natural := 16;
  type TROM is array(0 to ArraySize-1) of std_logic_vector(15 downto 0);
  constant SoundL : TROM := (x"0000", x"30FB", x"5A82", x"7641", x"7FFF", x"7641", x"5A82", x"30FB", x"0000", x"CF05", x"A57E", x"89BF", x"8001", x"89BF", x"A57E", x"CF05");
  constant SoundR : TROM := (x"0000", x"30FB", x"5A82", x"7641", x"7FFF", x"7641", x"5A82", x"30FB", x"0000", x"CF05", x"A57E", x"89BF", x"8001", x"89BF", x"A57E", x"CF05");
  signal Counter : natural := 0;
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        Counter <= 0;
      elsif(iEn = '1') then
        if(Counter < ArraySize-1) then
          Counter <= Counter + 1;
        else
          Counter <= 0;
        end if;
      end if;
    end if;
  end process;
  oDataL <= SoundL(Counter);
  oDataR <= SoundR(Counter);
end RTL;