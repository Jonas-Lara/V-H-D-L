-- library ieee;
-- use ieee.std_logic_1164.all;

-- entity AND2 is
--     port(a_i : in  std_logic;
--          b_i : in  std_logic;
--          y_o : out std_logic);
-- end entity AND2;
     
-- architecture FlujoDeDatos of AND2 is begin
     
--     y_o <= a_i and b_i;
     
-- end architecture FlujoDeDatos;

entity AND2 is
end entity;
     
architecture sim of AND2 is
begin     
        process is
        begin
            -- This is the start of the process "thread"
      
            report "Peekaboo!";
             
            wait for 10 ns;
             
            -- The process will loop back to the start from here
        end process;
     
end architecture;