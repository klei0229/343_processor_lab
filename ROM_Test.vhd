--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:55:23 05/08/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/Lab 6 Assignment/ROM_Task2/ROM_Test.vhd
-- Project Name:  ROM_Task2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ROM
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
USE ieee.numeric_std.ALL;
use ieee.std_logic_unsigned.all;
 
ENTITY ROM_Test IS
END ROM_Test;
 
ARCHITECTURE behavior OF ROM_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ROM
    PORT(
         I_ROM_EN : IN  std_logic;
         I_ROM_ADDR : IN  std_logic_vector(31 downto 0);
         O_ROM_DATA : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_ROM_EN : std_logic := '0';
   signal I_ROM_ADDR : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_ROM_DATA : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ROM PORT MAP (
          I_ROM_EN => I_ROM_EN,
          I_ROM_ADDR => I_ROM_ADDR,
          O_ROM_DATA => O_ROM_DATA
        );

   -- Stimulus process
   stim_proc: process
   begin		
		I_ROM_EN <= '0';
      wait for 10 ns;	
		I_ROM_EN <= '1';
		I_ROM_ADDR <= x"00000000";
		wait for 10 ns;
		while I_ROM_ADDR<=x"000000FF" loop
			I_ROM_ADDR <= I_ROM_ADDR + x"00000004";
			wait for 10 ns;
		end loop;

      wait;
   end process;

END;
