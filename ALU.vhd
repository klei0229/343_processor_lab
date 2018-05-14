----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:46:20 05/14/2018 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
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
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU is
    Port ( I_ALU_EN : in  STD_LOGIC;
           I_ALU_CTL : in  STD_LOGIC_VECTOR (3 downto 0);
           I_ALU_A : in  STD_LOGIC_VECTOR (31 downto 0);
           I_ALU_B : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ALU_Out : out  STD_LOGIC_VECTOR (31 downto 0);
           O_ALU_Zero : out  STD_LOGIC);
end ALU;

architecture Behavioral of ALU is
	--when I_ALU_EN is 1, then the ALU module is on
	--Depending on the value passed into I_ALU_CTL, the ALU will perform addition or subtraction
	--on I_ALU_A and I_ALU_B and put it in the Output O_ALU_Out
	
begin
	process(I_ALU_EN,I_ALU_CTL,I_ALU_A,I_ALU_B)
	begin
		if I_ALU_EN = '1' then 
			if I_ALU_CTL = "0010" then
				O_ALU_Out <= I_ALU_A + I_ALU_B;
			elsif I_ALU_CTL = "0110" then
				O_ALU_Out <= I_ALU_A - I_ALU_B;
			end if;
			
			if (I_ALU_A - I_ALU_B) = X"00000000" then
				O_ALU_Zero <= '1';
			else
				O_ALU_Zero <= '0';
			end if;
		end if;
	end process;


end Behavioral;

