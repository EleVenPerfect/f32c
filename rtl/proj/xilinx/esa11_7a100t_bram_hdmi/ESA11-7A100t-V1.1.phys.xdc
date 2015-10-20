# Board:     ESA11-7a100t-V1.1.brd
# Part Name: FPGA
# Part pkg:  BGA484
# Created:   06.07.2015 07:11:43
# Edited: 2015-07-22, by e.s.

set_property CFGBVS VCCO [current_design]
#where value1 is either VCCO or GND

set_property CONFIG_VOLTAGE 3.3 [current_design]
#where value2 is the voltage provided to configuration bank 0

#
#	Reset Button
#
# set_property PACKAGE_PIN W2 [get_ports reset_n]
# set_property IOSTANDARD LVTTL [get_ports reset_n]

#
#	Clocks, 50MHz single ended 3v3, 100MHz differential LVDS ------------------
#

# set_property PACKAGE_PIN K19 [get_ports 50MHZ]
# set_property IOSTANDARD LVTTL [get_ports 50MHZ]

set_property PACKAGE_PIN H19 [get_ports i_100MHz_N]
set_property IOSTANDARD LVDS_25 [get_ports i_100MHz_N]
set_property PACKAGE_PIN J19 [get_ports i_100MHz_P]
set_property IOSTANDARD LVDS_25 [get_ports i_100MHz_P]


#
#	LEDs	-------------------------------------------------------------------
#
# set_property PACKAGE_PIN U1 [get_ports LED1]
# set_property IOSTANDARD LVTTL [get_ports LED1]
# set_property DRIVE 4 [get_ports LED1]
# set_property PACKAGE_PIN W1 [get_ports LED2]
# set_property IOSTANDARD LVTTL [get_ports LED2]
# set_property DRIVE 4 [get_ports LED2]
# set_property PACKAGE_PIN N13 [get_ports LED3]
# set_property IOSTANDARD LVTTL [get_ports LED3]
# set_property DRIVE 4 [get_ports LED3]

#
#	UARTs	-------------------------------------------------------------------
#

# set_property PACKAGE_PIN AB7 [get_ports UART1_CTS_N]
# set_property IOSTANDARD LVTTL [get_ports UART1_CTS_N]
# set_property DRIVE 4 [get_ports UART1_CTS_N]
# set_property PACKAGE_PIN AB6 [get_ports UART1_RTS_N]
# set_property IOSTANDARD LVTTL [get_ports UART1_RTS_N]
# set_property DRIVE 4 [get_ports UART1_RTS_N]
set_property PACKAGE_PIN AB8 [get_ports UART1_RXD]
set_property IOSTANDARD LVTTL [get_ports UART1_RXD]
set_property DRIVE 4 [get_ports UART1_RXD]
set_property PACKAGE_PIN AA8 [get_ports UART1_TXD]
set_property IOSTANDARD LVTTL [get_ports UART1_TXD]
set_property DRIVE 4 [get_ports UART1_TXD]

# set_property IOSTANDARD LVTTL [get_ports UART2_CTS_N]
# set_property DRIVE 4 [get_ports UART2_CTS_N]
# set_property PACKAGE_PIN Y8 [get_ports UART2_RTS_N]
# set_property IOSTANDARD LVTTL [get_ports UART2_RTS_N]
# set_property DRIVE 4 [get_ports UART2_RTS_N]
# set_property PACKAGE_PIN W9 [get_ports UART2_RXD]
# set_property IOSTANDARD LVTTL [get_ports UART2_RXD]
# set_property DRIVE 4 [get_ports UART2_RXD]
# set_property PACKAGE_PIN V9 [get_ports UART2_TXD]
# set_property IOSTANDARD LVTTL [get_ports UART2_TXD]
# set_property DRIVE 4 [get_ports UART2_TXD]

#
#	Ethernet, PHY DP83848 -----------------------------------------------------
#

# set_property PACKAGE_PIN W12 [get_ports ETH1_CLK]
# set_property IOSTANDARD LVTTL [get_ports ETH1_CLK]
# set_property DRIVE 4 [get_ports ETH1_CLK]
# set_property PACKAGE_PIN W10 [get_ports ETH1_CRS_DEV]
# set_property IOSTANDARD LVTTL [get_ports ETH1_CRS_DEV]
# set_property DRIVE 4 [get_ports ETH1_CRS_DEV]
# set_property PACKAGE_PIN Y11 [get_ports ETH1_MDC]
# set_property IOSTANDARD LVTTL [get_ports ETH1_MDC]
# set_property DRIVE 4 [get_ports ETH1_MDC]
# set_property PACKAGE_PIN W11 [get_ports ETH1_MDIO]
# set_property IOSTANDARD LVTTL [get_ports ETH1_MDIO]
# set_property DRIVE 4 [get_ports ETH1_MDIO]
# set_property PACKAGE_PIN Y12 [get_ports ETH1_RST_N]
# set_property IOSTANDARD LVTTL [get_ports ETH1_RST_N]
# set_property DRIVE 4 [get_ports ETH1_RST_N]
# set_property PACKAGE_PIN AA9 [get_ports ETH1_RXD0]
# set_property IOSTANDARD LVTTL [get_ports ETH1_RXD0]
# set_property DRIVE 4 [get_ports ETH1_RXD0]
# set_property PACKAGE_PIN AB10 [get_ports ETH1_RXD1]
# set_property IOSTANDARD LVTTL [get_ports ETH1_RXD1]
# set_property DRIVE 4 [get_ports ETH1_RXD1]
# set_property PACKAGE_PIN AB11 [get_ports ETH1_TXD0]
# set_property IOSTANDARD LVTTL [get_ports ETH1_TXD0]
# set_property DRIVE 4 [get_ports ETH1_TXD0]
# set_property PACKAGE_PIN AA10 [get_ports ETH1_TXD1]
# set_property IOSTANDARD LVTTL [get_ports ETH1_TXD1]
# set_property DRIVE 4 [get_ports ETH1_TXD1]
# set_property PACKAGE_PIN AA11 [get_ports ETH1_TX_EN]
# set_property IOSTANDARD LVTTL [get_ports ETH1_TX_EN]
# set_property DRIVE 4 [get_ports ETH1_TX_EN]

#
#	Expanded I/O Module headers, 5v0, 3v3, GND and 8 I/O pins
#

# set_property PACKAGE_PIN T4 [get_ports EXPMOD1[1]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD1[1]]
# set_property DRIVE 4 [get_ports EXPMOD1[1]]
# set_property PACKAGE_PIN Y6 [get_ports EXPMOD1[2]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD1[2]]
# set_property DRIVE 4 [get_ports EXPMOD1[2]]
# set_property PACKAGE_PIN W5 [get_ports EXPMOD1[3]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD1[3]]
# set_property DRIVE 4 [get_ports EXPMOD1[3]]
# set_property PACKAGE_PIN W6 [get_ports EXPMOD1[4]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD1[4]]
# set_property DRIVE 4 [get_ports EXPMOD1[4]]
# set_property PACKAGE_PIN V5 [get_ports EXPMOD1[5]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD1[5]]
# set_property DRIVE 4 [get_ports EXPMOD1[5]]
# set_property PACKAGE_PIN U6 [get_ports EXPMOD1[6]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD1[6]]
# set_property DRIVE 4 [get_ports EXPMOD1[6]]
# set_property PACKAGE_PIN U5 [get_ports EXPMOD1[7]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD1[7]]
# set_property DRIVE 4 [get_ports EXPMOD1[7]]
# set_property PACKAGE_PIN T6 [get_ports EXPMOD1[8]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD1[8]]
# set_property DRIVE 4 [get_ports EXPMOD1[8]]
# set_property PACKAGE_PIN W4 [get_ports EXPMOD2[1]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD2[1]]
# set_property DRIVE 4 [get_ports EXPMOD2[1]]
# set_property PACKAGE_PIN AA4 [get_ports EXPMOD2[2]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD2[2]]
# set_property DRIVE 4 [get_ports EXPMOD2[2]]
# set_property PACKAGE_PIN AB3 [get_ports EXPMOD2[3]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD2[3]]
# set_property DRIVE 4 [get_ports EXPMOD2[3]]
# set_property PACKAGE_PIN AB5 [get_ports EXPMOD2[4]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD2[4]]
# set_property DRIVE 4 [get_ports EXPMOD2[4]]
# set_property PACKAGE_PIN AA3 [get_ports EXPMOD2[5]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD2[5]]
# set_property DRIVE 4 [get_ports EXPMOD2[5]]
# set_property PACKAGE_PIN AA5 [get_ports EXPMOD2[6]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD2[6]]
# set_property DRIVE 4 [get_ports EXPMOD2[6]]
# set_property PACKAGE_PIN AB2 [get_ports EXPMOD2[7]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD2[7]]
# set_property DRIVE 4 [get_ports EXPMOD2[7]]
# set_property PACKAGE_PIN Y4 [get_ports EXPMOD2[8]]
# set_property IOSTANDARD LVTTL [get_ports EXPMOD2[8]]
# set_property DRIVE 4 [get_ports EXPMOD2[8]]

#
#	SD-Card on FPGA -----------------------------------------------------------
#
# set_property PACKAGE_PIN H14 [get_ports FPGA_SD_CDET_N]
# set_property IOSTANDARD LVTTL [get_ports FPGA_SD_CDET_N]
# set_property DRIVE 4 [get_ports FPGA_SD_CDET_N]
set_property PACKAGE_PIN C13 [get_ports FPGA_SD_CMD]
set_property IOSTANDARD LVTTL [get_ports FPGA_SD_CMD]
set_property DRIVE 4 [get_ports FPGA_SD_CMD]
set_property PACKAGE_PIN C14 [get_ports FPGA_SD_D0]
set_property IOSTANDARD LVTTL [get_ports FPGA_SD_D0]
set_property DRIVE 4 [get_ports FPGA_SD_D0]
# set_property PACKAGE_PIN D14 [get_ports FPGA_SD_D1]
# set_property IOSTANDARD LVTTL [get_ports FPGA_SD_D1]
# set_property DRIVE 4 [get_ports FPGA_SD_D1]
# set_property PACKAGE_PIN E13 [get_ports FPGA_SD_D2]
# set_property IOSTANDARD LVTTL [get_ports FPGA_SD_D2]
# set_property DRIVE 4 [get_ports FPGA_SD_D2]
set_property PACKAGE_PIN E14 [get_ports FPGA_SD_D3]
set_property IOSTANDARD LVTTL [get_ports FPGA_SD_D3]
set_property DRIVE 4 [get_ports FPGA_SD_D3]
set_property PACKAGE_PIN B13 [get_ports FPGA_SD_SCLK]
set_property IOSTANDARD LVTTL [get_ports FPGA_SD_SCLK]
set_property DRIVE 4 [get_ports FPGA_SD_SCLK]

#
#	PS/2 Mouse & Keyboard
#
# set_property PACKAGE_PIN T18 [get_ports PS2_A_CLK]
# set_property IOSTANDARD LVTTL [get_ports PS2_A_CLK]
# set_property DRIVE 4 [get_ports PS2_A_CLK]
# set_property PACKAGE_PIN V19 [get_ports PS2_A_DATA]
# set_property IOSTANDARD LVTTL [get_ports PS2_A_DATA]
# set_property DRIVE 4 [get_ports PS2_A_DATA]
# set_property PACKAGE_PIN W19 [get_ports PS2_B_CLK]
# set_property IOSTANDARD LVTTL [get_ports PS2_B_CLK]
# set_property DRIVE 4 [get_ports PS2_B_CLK]
# set_property PACKAGE_PIN U18 [get_ports PS2_B_DATA]
# set_property IOSTANDARD LVTTL [get_ports PS2_B_DATA]
# set_property DRIVE 4 [get_ports PS2_B_DATA]

#
#	PWM Audio -----------------------------------------------------------------
#

# set_property PACKAGE_PIN W20 [get_ports AUDIO_L]
# set_property IOSTANDARD LVTTL [get_ports AUDIO_L]
# set_property DRIVE 4 [get_ports AUDIO_L]
# set_property PACKAGE_PIN V20 [get_ports AUDIO_R]
# set_property IOSTANDARD LVTTL [get_ports AUDIO_R]
# set_property DRIVE 4 [get_ports AUDIO_R]

#
#	Some serial communication, on SATA connectors -----------------------------
#

# set_property PACKAGE_PIN G13 [get_ports SATA1_RX_N]
# set_property IOSTANDARD LVTTL [get_ports SATA1_RX_N]
# set_property DRIVE 4 [get_ports SATA1_RX_N]
# set_property PACKAGE_PIN H13 [get_ports SATA1_RX_P]
# set_property IOSTANDARD LVTTL [get_ports SATA1_RX_P]
# set_property DRIVE 4 [get_ports SATA1_RX_P]
# set_property PACKAGE_PIN L15 [get_ports SATA1_TX_N]
# set_property IOSTANDARD LVTTL [get_ports SATA1_TX_N]
# set_property DRIVE 4 [get_ports SATA1_TX_N]
# set_property PACKAGE_PIN L14 [get_ports SATA1_TX_P]
# set_property IOSTANDARD LVTTL [get_ports SATA1_TX_P]
# set_property DRIVE 4 [get_ports SATA1_TX_P]
# set_property PACKAGE_PIN K14 [get_ports SATA2_RX_N]
# set_property IOSTANDARD LVTTL [get_ports SATA2_RX_N]
# set_property DRIVE 4 [get_ports SATA2_RX_N]
# set_property PACKAGE_PIN K13 [get_ports SATA2_RX_P]
# set_property IOSTANDARD LVTTL [get_ports SATA2_RX_P]
# set_property DRIVE 4 [get_ports SATA2_RX_P]
# set_property PACKAGE_PIN L13 [get_ports SATA2_TX_N]
# set_property IOSTANDARD LVTTL [get_ports SATA2_TX_N]
# set_property DRIVE 4 [get_ports SATA2_TX_N]
# set_property PACKAGE_PIN M13 [get_ports SATA2_TX_P]
# set_property IOSTANDARD LVTTL [get_ports SATA2_TX_P]
# set_property DRIVE 4 [get_ports SATA2_TX_P]


#
#	USB USB3340 ---------------------------------------------------------------
#

# set_property PACKAGE_PIN V14 [get_ports USB_CLK]
# set_property IOSTANDARD LVTTL [get_ports USB_CLK]
# set_property DRIVE 4 [get_ports USB_CLK]
# set_property PACKAGE_PIN AB17 [get_ports USB_D[0]]
# set_property IOSTANDARD LVTTL [get_ports USB_D[0]]
# set_property DRIVE 4 [get_ports USB_D[0]]
# set_property PACKAGE_PIN AA16 [get_ports USB_D[1]]
# set_property IOSTANDARD LVTTL [get_ports USB_D[1]]
# set_property DRIVE 4 [get_ports USB_D[1]]
# set_property PACKAGE_PIN AB16 [get_ports USB_D[2]]
# set_property IOSTANDARD LVTTL [get_ports USB_D[2]]
# set_property DRIVE 4 [get_ports USB_D[2]]
# set_property PACKAGE_PIN AA15 [get_ports USB_D[3]]
# set_property IOSTANDARD LVTTL [get_ports USB_D[3]]
# set_property DRIVE 4 [get_ports USB_D[3]]
# set_property PACKAGE_PIN AB15 [get_ports USB_D[4]]
# set_property IOSTANDARD LVTTL [get_ports USB_D[4]]
# set_property DRIVE 4 [get_ports USB_D[4]]
# set_property PACKAGE_PIN Y14 [get_ports USB_D[5]]
# set_property IOSTANDARD LVTTL [get_ports USB_D[5]]
# set_property DRIVE 4 [get_ports USB_D[5]]
# set_property PACKAGE_PIN AA14 [get_ports USB_D[6]]
# set_property IOSTANDARD LVTTL [get_ports USB_D[6]]
# set_property DRIVE 4 [get_ports USB_D[6]]
# set_property PACKAGE_PIN AB13 [get_ports USB_D[7]]
# set_property IOSTANDARD LVTTL [get_ports USB_D[7]]
# set_property DRIVE 4 [get_ports USB_D[7]]
# set_property PACKAGE_PIN W14 [get_ports USB_DIR]
# set_property IOSTANDARD LVTTL [get_ports USB_DIR]
# set_property DRIVE 4 [get_ports USB_DIR]
# set_property PACKAGE_PIN Y13 [get_ports USB_NXT]
# set_property IOSTANDARD LVTTL [get_ports USB_NXT]
# set_property DRIVE 4 [get_ports USB_NXT]
# set_property PACKAGE_PIN AA13 [get_ports USB_OC]
# set_property IOSTANDARD LVTTL [get_ports USB_OC]
# set_property DRIVE 4 [get_ports USB_OC]
# set_property PACKAGE_PIN Y17 [get_ports USB_RESET]
# set_property IOSTANDARD LVTTL [get_ports USB_RESET]
# set_property DRIVE 4 [get_ports USB_RESET]
# set_property PACKAGE_PIN Y16 [get_ports USB_STP]
# set_property IOSTANDARD LVTTL [get_ports USB_STP]
# set_property DRIVE 4 [get_ports USB_STP]

#
#	MCU / FPGA Interface ------------------------------------------------------
#
# set_property PACKAGE_PIN N12 [get_ports FPGA_PROG/CONF_NSTATUS]
# set_property IOSTANDARD LVTTL [get_ports FPGA_PROG/CONF_NSTATUS]
# set_property DRIVE 4 [get_ports FPGA_PROG/CONF_NSTATUS]
# set_property PACKAGE_PIN AA1 [get_ports FPGA_MISO/CONF_DATA0]
# set_property IOSTANDARD LVTTL [get_ports FPGA_MISO/CONF_DATA0]
# set_property DRIVE 4 [get_ports FPGA_MISO/CONF_DATA0]
# set_property PACKAGE_PIN R22 [get_ports FPGA_MISO_INTERNAL]
# set_property IOSTANDARD LVTTL [get_ports FPGA_MISO_INTERNAL]
# set_property DRIVE 4 [get_ports FPGA_MISO_INTERNAL]
# set_property PACKAGE_PIN P22 [get_ports FPGA_MOSI]
# set_property IOSTANDARD LVTTL [get_ports FPGA_MOSI]
# set_property DRIVE 4 [get_ports FPGA_MOSI]

# set_property PACKAGE_PIN U3 [get_ports MCU_SD_CMD/MOSI]
# set_property IOSTANDARD LVTTL [get_ports MCU_SD_CMD/MOSI]
# set_property DRIVE 4 [get_ports MCU_SD_CMD/MOSI]
# set_property PACKAGE_PIN V3 [get_ports MCU_SD_D0/MISO]
# set_property IOSTANDARD LVTTL [get_ports MCU_SD_D0/MISO]
# set_property DRIVE 4 [get_ports MCU_SD_D0/MISO]
# set_property PACKAGE_PIN AB1 [get_ports MCU_SD_D3/SS1]
# set_property IOSTANDARD LVTTL [get_ports MCU_SD_D3/SS1]
# set_property DRIVE 4 [get_ports MCU_SD_D3/SS1]
# set_property PACKAGE_PIN V2 [get_ports MCU_SD_SCLK//SCK]
# set_property IOSTANDARD LVTTL [get_ports MCU_SD_SCLK//SCK]
# set_property DRIVE 4 [get_ports MCU_SD_SCLK//SCK]

# set_property PACKAGE_PIN U2 [get_ports SS2/FPGA]
# set_property IOSTANDARD LVTTL [get_ports SS2/FPGA]
# set_property DRIVE 4 [get_ports SS2/FPGA]
# set_property PACKAGE_PIN V4 [get_ports SS3/OSD]
# set_property IOSTANDARD LVTTL [get_ports SS3/OSD]
# set_property DRIVE 4 [get_ports SS3/OSD]
# set_property PACKAGE_PIN Y2 [get_ports SS4/SD_DIRECT]
# set_property IOSTANDARD LVTTL [get_ports SS4/SD_DIRECT]
# set_property DRIVE 4 [get_ports SS4/SD_DIRECT]

#
#	Lose ends -----------------------------------------------------------------
#	CAD system delivers this descriptions, but they are not needed ------------
#	just for reference --------------------------------------------------------
#
# set_property PACKAGE_PIN Y1 [get_ports FPGA_CCLK/CONF_DCLK]
# set_property IOSTANDARD LVTTL [get_ports FPGA_CCLK/CONF_DCLK]
# set_property DRIVE 4 [get_ports FPGA_CCLK/CONF_DCLK]
# set_property PACKAGE_PIN L12 [get_ports FPGA_CCLK_INTERNAL]
# set_property IOSTANDARD LVTTL [get_ports FPGA_CCLK_INTERNAL]
# set_property DRIVE 4 [get_ports FPGA_CCLK_INTERNAL]
# set_property PACKAGE_PIN T19 [get_ports FPGA_CSO]
# set_property IOSTANDARD LVTTL [get_ports FPGA_CSO]
# set_property DRIVE 4 [get_ports FPGA_CSO]
# set_property PACKAGE_PIN G11 [get_ports FPGA_DONE/CONF_DONE]
# set_property IOSTANDARD LVTTL [get_ports FPGA_DONE/CONF_DONE]
# set_property DRIVE 4 [get_ports FPGA_DONE/CONF_DONE]
# set_property PACKAGE_PIN U12 [get_ports FPGA_INIT/CONF_NCONFIG]
# set_property IOSTANDARD LVTTL [get_ports FPGA_INIT/CONF_NCONFIG]
# set_property DRIVE 4 [get_ports FPGA_INIT/CONF_NCONFIG]
# set_property PACKAGE_PIN U11 [get_ports FPGA_M0]
# set_property IOSTANDARD LVTTL [get_ports FPGA_M0]
# set_property DRIVE 4 [get_ports FPGA_M0]
# set_property PACKAGE_PIN U10 [get_ports FPGA_M1]
# set_property IOSTANDARD LVTTL [get_ports FPGA_M1]
# set_property DRIVE 4 [get_ports FPGA_M1]
# set_property PACKAGE_PIN U9 [get_ports FPGA_M2]
# set_property IOSTANDARD LVTTL [get_ports FPGA_M2]
# set_property DRIVE 4 [get_ports FPGA_M2]

#
#	FPGA JTAG -----------------------------------------------------------------
#
# set_property PACKAGE_PIN V12 [get_ports FPGA_TCK]
# set_property IOSTANDARD LVTTL [get_ports FPGA_TCK]
# set_property DRIVE 4 [get_ports FPGA_TCK]
# set_property PACKAGE_PIN R13 [get_ports FPGA_TDI]
# set_property IOSTANDARD LVTTL [get_ports FPGA_TDI]
# set_property DRIVE 4 [get_ports FPGA_TDI]
# set_property PACKAGE_PIN U13 [get_ports FPGA_TDO]
# set_property IOSTANDARD LVTTL [get_ports FPGA_TDO]
# set_property DRIVE 4 [get_ports FPGA_TDO]
# set_property PACKAGE_PIN T13 [get_ports FPGA_TMS]
# set_property IOSTANDARD LVTTL [get_ports FPGA_TMS]
# set_property DRIVE 4 [get_ports FPGA_TMS]


#	Other constraints ........................................................
#

create_clock -name {clk100}  [get_ports {i_100MHz_P}] -period {10.000}  -add 

#eof