library verilog;
use verilog.vl_types.all;
entity AES_TOP_vlg_check_tst is
    port(
        finalout        : in     vl_logic_vector(127 downto 0);
        sampler_rx      : in     vl_logic
    );
end AES_TOP_vlg_check_tst;
