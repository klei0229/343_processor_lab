----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:17:49 05/18/2018 
-- Design Name: 
-- Module Name:    shift_2 - Behavioral 
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


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity shift_2 is
    Port ( IMSB4 : in  STD_LOGIC_VECTOR (3 downto 0);
           IMSB25 : in  STD_LOGIC_VECTOR (25 downto 0);
           O_Shift : out  STD_LOGIC_VECTOR (31 downto 0));
end shift_2;

architecture Behavioral of shift_2 is

begin

	process(IMSB4,IMSB25)
	begin
	
	O_Shift(27 downto 2) <= STD_LOGIC_VECTOR(shift_left(unsigned(IMSB25), 2));
	O_Shift(31 downto 28) <= IMSB4;
	O_Shift(1 downto 0) <= "00";
	end process;


end Behavioral;

