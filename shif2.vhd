----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:47:31 05/17/2018 
-- Design Name: 
-- Module Name:    Shift2 - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Shift2 is
    Port ( I_MSB4 : in  STD_LOGIC_VECTOR (3 downto 0);
				I_MSB25 : in STD_LOGIC_VECTOR( 25 downto 0);
           O_Shift : out  STD_LOGIC_VECTOR (31 downto 0));
end Shift2;

architecture Behavioral of Shift2 is

begin

	process(I_MSB4,I_MSB25)
	-- save msb(4)
	begin
		--temp2(3 downto 0) <= I_Shift(3 downto 0);
		
		--(shift the whole 32 bits)
		O_Shift(27 downto 0) <= STD_LOGIC_VECTOR(shift_left(unsigned(I_MSB25),2));
		O_Shift(31 downto 28) <= I_MSB4;
		--replace last 4 msb with temp2(3:0)
		--temp(31 downto 28) <= temp2(3 downto 0);
		
		--O_Shift <= temp;
	end process;
	

end Behavioral;

