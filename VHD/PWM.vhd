library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity PWM is
  generic(Sys_Clk         : positive := 50000000;  -- System's clock frequency in Hz
          PWM_Frequency   : positive := 10000;     -- PWM's frequency in Hz
          Bits_Resolution : positive := 4);        -- Bits of resolution setting the duty cycle
  port(-- Clock, Reset and Enable
       iClk  : in std_logic;
       iRst  : in std_logic;
       iEn   : in std_logic;
       -- Value to PWM
       iDuty : in std_logic_vector(Bits_Resolution-1 downto 0);
       -- PWM'ed bit
       oPWM  : out std_logic);
end PWM;

architecture RTL of PWM is
  constant Period    : positive := Sys_Clk/PWM_Frequency;
  constant StepDelay : positive := Period/(2**Bits_Resolution);
  signal Counter, ChangeSetting : natural := 0;
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        Counter <= 0;
        oPWM <= '0';
      else
        if(iEn = '1') then
          ChangeSetting <= to_integer(unsigned(iDuty))*StepDelay;  -- When to change between '0' and '1'
        end if;
        if(Counter < Period) then
          Counter <= Counter + 1;
        else
          Counter <= 0;
        end if;
        if(Counter <= ChangeSetting) then
          oPWM <= '1';
        else
          oPWM <= '0';
        end if;
      end if;
    end if;
  end process;
end RTL;