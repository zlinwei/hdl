
# constraints (pzsdr1.b)
# ad9361 (SWAP == 0x0)

set_property  -dict {PACKAGE_PIN  L18  IOSTANDARD LVCMOS18} [get_ports rx_clk_in]
set_property  -dict {PACKAGE_PIN  K16  IOSTANDARD LVCMOS18} [get_ports rx_frame_in]     
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVCMOS18} [get_ports rx_data_in[0]]
set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVCMOS18} [get_ports rx_data_in[1]]
set_property -dict {PACKAGE_PIN P22 IOSTANDARD LVCMOS18} [get_ports rx_data_in[2]]
set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS18} [get_ports rx_data_in[3]]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS18} [get_ports rx_data_in[4]]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS18} [get_ports rx_data_in[5]]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS18} [get_ports rx_data_in[6]]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS18} [get_ports rx_data_in[7]]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS18} [get_ports rx_data_in[8]]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS18} [get_ports rx_data_in[9]]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS18} [get_ports rx_data_in[10]]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS18} [get_ports rx_data_in[11]] 

set_property  -dict {PACKAGE_PIN  J20  IOSTANDARD LVCMOS18} [get_ports tx_clk_out]      
set_property  -dict {PACKAGE_PIN  P20  IOSTANDARD LVCMOS18} [get_ports tx_frame_out]    
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS18} [get_ports tx_data_out[0]]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS18} [get_ports tx_data_out[1]]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS18} [get_ports tx_data_out[2]]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS18} [get_ports tx_data_out[3]]
set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS18} [get_ports tx_data_out[4]]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS18} [get_ports tx_data_out[5]]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVCMOS18} [get_ports tx_data_out[6]]
set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS18} [get_ports tx_data_out[7]]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS18} [get_ports tx_data_out[8]]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS18} [get_ports tx_data_out[9]]
set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVCMOS18} [get_ports tx_data_out[10]]
set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS18} [get_ports tx_data_out[11]]

set_property  -dict {PACKAGE_PIN  C19  IOSTANDARD LVCMOS18} [get_ports tx_gnd[0]]       
set_property  -dict {PACKAGE_PIN  D18  IOSTANDARD LVCMOS18} [get_ports tx_gnd[1]]       

# clocks

create_clock -name rx_clk       -period  8 [get_ports rx_clk_in]

