----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:27:35 05/10/2018 
-- Design Name: 
-- Module Name:    PC - Behavioral 
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

entity PC is
    Port ( I_PC_UPDATE : in  STD_LOGIC;
           I_PC : in  STD_LOGIC_VECTOR (31 downto 0);
           O_PC : out  STD_LOGIC_VECTOR (31 downto 0));
end PC;

architecture Behavioral of PC is

signal is_initial: boolean := true;

begin
	--PC Module is to update the value of O_PC as I_PC when I_PC_UPDATE is 1
	process(I_PC_UPDATE,is_initial)
	begin
	if is_initial = true then
		O_PC <= X"00000000"; 
		is_initial <= false;
	else 
	 if I_PC_UPDATE = '1' then
		O_PC <= I_PC;
		end if;
	end if;
	end process;
end Behavioral;

