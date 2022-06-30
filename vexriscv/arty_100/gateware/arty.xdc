################################################################################
# IO constraints
################################################################################
# cpu_reset:0
set_property LOC C2 [get_ports {cpu_reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {cpu_reset}]

# clk100:0
set_property LOC E3 [get_ports {clk100}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk100}]

# serial:0.tx
set_property LOC D10 [get_ports {serial_tx}]
set_property IOSTANDARD LVCMOS33 [get_ports {serial_tx}]

# serial:0.rx
set_property LOC A9 [get_ports {serial_rx}]
set_property IOSTANDARD LVCMOS33 [get_ports {serial_rx}]

# spi:0.clk
set_property LOC F1 [get_ports {spi_clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_clk}]

# spi:0.cs_n
set_property LOC C1 [get_ports {spi_cs_n}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_cs_n}]

# spi:0.mosi
set_property LOC H1 [get_ports {spi_mosi}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_mosi}]

# spi:0.miso
set_property LOC G1 [get_ports {spi_miso}]
set_property IOSTANDARD LVCMOS33 [get_ports {spi_miso}]

# i2c:0.scl
set_property LOC L18 [get_ports {i2c_scl}]
set_property IOSTANDARD LVCMOS33 [get_ports {i2c_scl}]

# i2c:0.sda
set_property LOC M18 [get_ports {i2c_sda}]
set_property IOSTANDARD LVCMOS33 [get_ports {i2c_sda}]

# i2c:0.scl_pup
set_property LOC A14 [get_ports {i2c_scl_pup}]
set_property IOSTANDARD LVCMOS33 [get_ports {i2c_scl_pup}]

# i2c:0.sda_pup
set_property LOC A13 [get_ports {i2c_sda_pup}]
set_property IOSTANDARD LVCMOS33 [get_ports {i2c_sda_pup}]

################################################################################
# Design constraints
################################################################################

set_property INTERNAL_VREF 0.675 [get_iobanks 34]

################################################################################
# Clock constraints
################################################################################


create_clock -period 10.0 clk100