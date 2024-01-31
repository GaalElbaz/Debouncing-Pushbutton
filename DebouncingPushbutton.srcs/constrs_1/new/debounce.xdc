# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk_in]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk_in]
	
# Led
set_property PACKAGE_PIN U16 [get_ports {led}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led}]
	
##Buttons
set_property PACKAGE_PIN U18 [get_ports button_in]						
	set_property IOSTANDARD LVCMOS33 [get_ports button_in]