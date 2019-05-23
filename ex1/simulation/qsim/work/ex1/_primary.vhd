library verilog;
use verilog.vl_types.all;
entity ex1 is
    port(
        clk             : in     vl_logic;
        dec             : in     vl_logic;
        inc             : in     vl_logic;
        ssd_saida       : out    vl_logic_vector(27 downto 0);
        debug_out       : out    vl_logic_vector(31 downto 0)
    );
end ex1;
