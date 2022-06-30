create_clock -period 10 -waveform {0 5} VexRiscv.IBusCachedPlugin_cache.clk
create_clock -period 10 -waveform {0 5} clkin
create_clock -period 10 -waveform {0 5} clkout0
create_clock -period 5 -waveform {0 2.5} clkout1
create_clock -period 5 -waveform {0 2.5} clkout_buf1
