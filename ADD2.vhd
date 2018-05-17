----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:30:53 05/10/2018 
-- Design Name: 
-- Module Name:    ADD2 - Behavioral 
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

entity ADD2 is
    Port ( I_ADD2_A : in  STD_LOGIC_VECTOR (31 downto 0);
           I_ADD2_B : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ADD2_Out : out  STD_LOGIC_VECTOR (31 downto 0));
end ADD2;

architecture Behavioral of ADD2 is
	signal I_ADD2_B_lshifted : STD_LOGIC_VECTOR(31 downto 0);
begin
	--first shift I_ADD2_B to the left by 2 bits into a signal I_ADD_2_lshifted
	--then add the result to I_ADD2_A
	
	I_ADD2_B_lshifted <= STD_LOGIC_VECTOR(shift_left(unsigned(I_ADD2_B),2));
	--O_ADD2_Out <= STD_LOGIC_VECTOR(unsigned(I_ADD2_A) + unsigned(I_ADD2_B_lshifted);
	O_ADD2_Out <= I_ADD2_A + I_ADD2_B_lshifted;
	



end Behavioral;

