library verilog;
use verilog.vl_types.all;
entity AES_TOP_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        startin         : in     vl_logic_vector(127 downto 0);
        sampler_tx      : out    vl_logic
    );
end AES_TOP_vlg_sample_tst;
