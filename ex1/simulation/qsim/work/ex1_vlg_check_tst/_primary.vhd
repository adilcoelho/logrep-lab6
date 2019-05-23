library verilog;
use verilog.vl_types.all;
entity ex1_vlg_check_tst is
    port(
        debug_out       : in     vl_logic_vector(31 downto 0);
        ssd_saida       : in     vl_logic_vector(27 downto 0);
        sampler_rx      : in     vl_logic
    );
end ex1_vlg_check_tst;
