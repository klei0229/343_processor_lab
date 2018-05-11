----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:28:31 05/10/2018 
-- Design Name: 
-- Module Name:    EXT - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity EXT is
    Port ( I_EXT_16 : in  STD_LOGIC_VECTOR (15 downto 0);
           O_EXT_32 : out  STD_LOGIC_VECTOR (31 downto 0));
end EXT;

architecture Behavioral of EXT is

begin
	
	process(I_EXT_16)
	begin
	--if the 16th bit of I_EXT_16 is 1 then set O_EXT_32(16-31) to 1
			if I_EXT_16(15) = '1' then
				O_EXT_32(31 downto 16) <= "1111111111111111";
				O_EXT_32(15 downto 0 ) <= I_EXT_16(15 downto 0);
	--if the 16th bit of I_EXT_16 is 0 then set O_EXT_32(16-31) to 0
			elsif I_EXT_16(15) = '0' then
				O_EXT_32(31 downto 16) <= "0000000000000000";
				O_EXT_32(15 downto 0) <= I_EXT_16(15 downto 0);
			end if;
	end process;
end Behavioral;

