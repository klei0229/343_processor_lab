--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   02:19:55 05/18/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/lab07/shift_2_testbench.vhd
-- Project Name:  lab07
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: shift_2
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
--USE ieee.numeric_std.ALL;
 
ENTITY shift_2_testbench IS
END shift_2_testbench;
 
ARCHITECTURE behavior OF shift_2_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT shift_2
    PORT(
         IMSB4 : IN  std_logic_vector(3 downto 0);
         IMSB25 : IN  std_logic_vector(25 downto 0);
         O_Shift : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal IMSB4 : std_logic_vector(3 downto 0) := (others => '0');
   signal IMSB25 : std_logic_vector(25 downto 0) := (others => '0');

 	--Outputs
   signal O_Shift : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: shift_2 PORT MAP (
          IMSB4 => IMSB4,
          IMSB25 => IMSB25,
          O_Shift => O_Shift
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		
		IMSB4 <= "0001";
		IMSB25 <= "00000000000000000000000001";
      wait for 100 ns;	
      -- insert stimulus here 

      wait;
   end process;

END;
