## This file is a general .xdc for the Nexys4 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
##Bank = 35, Pin name = IO_L12P_T1_MRCC_35,					Sch name = CLK100MHZ
#set_property PACKAGE_PIN E3 [get_ports clk]
#set_property IOSTANDARD LVCMOS33 [get_ports clk]
#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

## Switches
##Bank = 34, Pin name = IO_L21P_T3_DQS_34,					Sch name = SW0
set_property PACKAGE_PIN U9 [get_ports enable]
set_property IOSTANDARD LVCMOS33 [get_ports enable]
##Bank = 34, Pin name = IO_25_34,							Sch name = SW1
set_property PACKAGE_PIN U8 [get_ports challenge[0]]
set_property IOSTANDARD LVCMOS33 [get_ports challenge[0]]
#Bank = 34, Pin name = IO_L23P_T3_34,						Sch name = SW2
set_property PACKAGE_PIN R7 [get_ports challenge[1]]
set_property IOSTANDARD LVCMOS33 [get_ports challenge[1]]
#Bank = 34, Pin name = IO_L19P_T3_34,						Sch name = SW3
set_property PACKAGE_PIN R6 [get_ports challenge[2]]
set_property IOSTANDARD LVCMOS33 [get_ports challenge[2]]
##Bank = 34, Pin name = IO_L19N_T3_VREF_34,					Sch name = SW4
set_property PACKAGE_PIN R5 [get_ports challenge[3]]
set_property IOSTANDARD LVCMOS33 [get_ports challenge[3]]
##Bank = 34, Pin name = IO_L20P_T3_34,						Sch name = SW5
#set_property PACKAGE_PIN V7 [get_ports {sw[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[5]}]
##Bank = 34, Pin name = IO_L20N_T3_34,						Sch name = SW6
#set_property PACKAGE_PIN V6 [get_ports {sw[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[6]}]
##Bank = 34, Pin name = IO_L10P_T1_34,						Sch name = SW7
#set_property PACKAGE_PIN V5 [get_ports {sw[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[7]}]
##Bank = 34, Pin name = IO_L8P_T1-34,						Sch name = SW8
#set_property PACKAGE_PIN U4 [get_ports {sw[8]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[8]}]
##Bank = 34, Pin name = IO_L9N_T1_DQS_34,					Sch name = SW9
#set_property PACKAGE_PIN V2 [get_ports {sw[9]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[9]}]
##Bank = 34, Pin name = IO_L9P_T1_DQS_34,					Sch name = SW10
#set_property PACKAGE_PIN U2 [get_ports {sw[10]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[10]}]
##Bank = 34, Pin name = IO_L11N_T1_MRCC_34,					Sch name = SW11
#set_property PACKAGE_PIN T3 [get_ports {sw[11]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[11]}]
##Bank = 34, Pin name = IO_L17N_T2_34,						Sch name = SW12
#set_property PACKAGE_PIN T1 [get_ports {sw[12]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[12]}]
##Bank = 34, Pin name = IO_L11P_T1_SRCC_34,					Sch name = SW13
#set_property PACKAGE_PIN R3 [get_ports {sw[13]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[13]}]
##Bank = 34, Pin name = IO_L14N_T2_SRCC_34,					Sch name = SW14
#set_property PACKAGE_PIN P3 [get_ports {sw[14]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sw[14]}]
##Bank = 34, Pin name = IO_L14P_T2_SRCC_34,					Sch name = SW15
set_property PACKAGE_PIN P4 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]



## LEDs
#Bank = 34, Pin name = IO_L24N_T3_34,						Sch name = LED0
set_property PACKAGE_PIN T8 [get_ports response]
set_property IOSTANDARD LVCMOS33 [get_ports response]
##Bank = 34, Pin name = IO_L21N_T3_DQS_34,					Sch name = LED1
#set_property PACKAGE_PIN V9 [get_ports {led[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
##Bank = 34, Pin name = IO_L24P_T3_34,						Sch name = LED2
#set_property PACKAGE_PIN R8 [get_ports {led[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
##Bank = 34, Pin name = IO_L23N_T3_34,						Sch name = LED3
#set_property PACKAGE_PIN T6 [get_ports {led[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
##Bank = 34, Pin name = IO_L12P_T1_MRCC_34,					Sch name = LED4
#set_property PACKAGE_PIN T5 [get_ports {led[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]
##Bank = 34, Pin name = IO_L12N_T1_MRCC_34,					Sch	name = LED5
#set_property PACKAGE_PIN T4 [get_ports {led[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]
##Bank = 34, Pin name = IO_L22P_T3_34,						Sch name = LED6
#set_property PACKAGE_PIN U7 [get_ports {led[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
##Bank = 34, Pin name = IO_L22N_T3_34,						Sch name = LED7
#set_property PACKAGE_PIN U6 [get_ports {led[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]
##Bank = 34, Pin name = IO_L10N_T1_34,						Sch name = LED8
#set_property PACKAGE_PIN V4 [get_ports {led[8]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[8]}]
##Bank = 34, Pin name = IO_L8N_T1_34,						Sch name = LED9
#set_property PACKAGE_PIN U3 [get_ports {led[9]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[9]}]
##Bank = 34, Pin name = IO_L7N_T1_34,						Sch name = LED10
#set_property PACKAGE_PIN V1 [get_ports {led[10]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[10]}]
##Bank = 34, Pin name = IO_L17P_T2_34,						Sch name = LED11
#set_property PACKAGE_PIN R1 [get_ports {led[11]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[11]}]
##Bank = 34, Pin name = IO_L13N_T2_MRCC_34,					Sch name = LED12
#set_property PACKAGE_PIN P5 [get_ports {led[12]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[12]}]
##Bank = 34, Pin name = IO_L7P_T1_34,						Sch name = LED13
#set_property PACKAGE_PIN U1 [get_ports {led[13]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[13]}]
##Bank = 34, Pin name = IO_L15N_T2_DQS_34,					Sch name = LED14
#set_property PACKAGE_PIN R2 [get_ports {led[14]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[14]}]
##Bank = 34, Pin name = IO_L15P_T2_DQS_34,					Sch name = LED15
#set_property PACKAGE_PIN P2 [get_ports {led[15]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[15]}]

##Bank = 34, Pin name = IO_L5P_T0_34,						Sch name = LED16_R
#set_property PACKAGE_PIN K5 [get_ports RGB1_Red]
#set_property IOSTANDARD LVCMOS33 [get_ports RGB1_Red]
##Bank = 15, Pin name = IO_L5P_T0_AD9P_15,					Sch name = LED16_G
#set_property PACKAGE_PIN F13 [get_ports RGB1_Green]
#set_property IOSTANDARD LVCMOS33 [get_ports RGB1_Green]
##Bank = 35, Pin name = IO_L19N_T3_VREF_35,					Sch name = LED16_B
#set_property PACKAGE_PIN F6 [get_ports RGB1_Blue]
#set_property IOSTANDARD LVCMOS33 [get_ports RGB1_Blue]
##Bank = 34, Pin name = IO_0_34,								Sch name = LED17_R
#set_property PACKAGE_PIN K6 [get_ports RGB2_Red]
#set_property IOSTANDARD LVCMOS33 [get_ports RGB2_Red]
##Bank = 35, Pin name = IO_24P_T3_35,						Sch name =  LED17_G
#set_property PACKAGE_PIN H6 [get_ports RGB2_Green]
#set_property IOSTANDARD LVCMOS33 [get_ports RGB2_Green]
##Bank = CONFIG, Pin name = IO_L3N_T0_DQS_EMCCLK_14,			Sch name = LED17_B
#set_property PACKAGE_PIN L16 [get_ports RGB2_Blue]
#set_property IOSTANDARD LVCMOS33 [get_ports RGB2_Blue]



##7 segment display
##Bank = 34, Pin name = IO_L2N_T0_34,						Sch name = CA
#set_property PACKAGE_PIN L3 [get_ports {seg[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]
##Bank = 34, Pin name = IO_L3N_T0_DQS_34,					Sch name = CB
#set_property PACKAGE_PIN N1 [get_ports {seg[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
##Bank = 34, Pin name = IO_L6N_T0_VREF_34,					Sch name = CC
#set_property PACKAGE_PIN L5 [get_ports {seg[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
##Bank = 34, Pin name = IO_L5N_T0_34,						Sch name = CD
#set_property PACKAGE_PIN L4 [get_ports {seg[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
##Bank = 34, Pin name = IO_L2P_T0_34,						Sch name = CE
#set_property PACKAGE_PIN K3 [get_ports {seg[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]
##Bank = 34, Pin name = IO_L4N_T0_34,						Sch name = CF
#set_property PACKAGE_PIN M2 [get_ports {seg[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
##Bank = 34, Pin name = IO_L6P_T0_34,						Sch name = CG
#set_property PACKAGE_PIN L6 [get_ports {seg[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]

##Bank = 34, Pin name = IO_L16P_T2_34,						Sch name = DP
#set_property PACKAGE_PIN M4 [get_ports dp]
#set_property IOSTANDARD LVCMOS33 [get_ports dp]

##Bank = 34, Pin name = IO_L18N_T2_34,						Sch name = AN0
#set_property PACKAGE_PIN N6 [get_ports {an[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
##Bank = 34, Pin name = IO_L18P_T2_34,						Sch name = AN1
#set_property PACKAGE_PIN M6 [get_ports {an[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
##Bank = 34, Pin name = IO_L4P_T0_34,						Sch name = AN2
#set_property PACKAGE_PIN M3 [get_ports {an[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
##Bank = 34, Pin name = IO_L13_T2_MRCC_34,					Sch name = AN3
#set_property PACKAGE_PIN N5 [get_ports {an[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]
##Bank = 34, Pin name = IO_L3P_T0_DQS_34,					Sch name = AN4
#set_property PACKAGE_PIN N2 [get_ports {an[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {an[4]}]
##Bank = 34, Pin name = IO_L16N_T2_34,						Sch name = AN5
#set_property PACKAGE_PIN N4 [get_ports {an[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {an[5]}]
##Bank = 34, Pin name = IO_L1P_T0_34,						Sch name = AN6
#set_property PACKAGE_PIN L1 [get_ports {an[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {an[6]}]
##Bank = 34, Pin name = IO_L1N_T034,							Sch name = AN7
#set_property PACKAGE_PIN M1 [get_ports {an[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {an[7]}]



##Buttons
##Bank = 15, Pin name = IO_L3P_T0_DQS_AD1P_15,				Sch name = CPU_RESET
#set_property PACKAGE_PIN C12 [get_ports btnCpuReset]
#set_property IOSTANDARD LVCMOS33 [get_ports btnCpuReset]
##Bank = 15, Pin name = IO_L11N_T1_SRCC_15,					Sch name = BTNC
#set_property PACKAGE_PIN E16 [get_ports reset]
#set_property IOSTANDARD LVCMOS33 [get_ports reset]
##Bank = 15, Pin name = IO_L14P_T2_SRCC_15,					Sch name = BTNU
#set_property PACKAGE_PIN F15 [get_ports btnU]
#set_property IOSTANDARD LVCMOS33 [get_ports btnU]
##Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,	Sch name = BTNL
#set_property PACKAGE_PIN T16 [get_ports btnL]
#set_property IOSTANDARD LVCMOS33 [get_ports btnL]
##Bank = 14, Pin name = IO_25_14,							Sch name = BTNR
#set_property PACKAGE_PIN R10 [get_ports btnR]
#set_property IOSTANDARD LVCMOS33 [get_ports btnR]
##Bank = 14, Pin name = IO_L21P_T3_DQS_14,					Sch name = BTND
#set_property PACKAGE_PIN V10 [get_ports btnD]
#set_property IOSTANDARD LVCMOS33 [get_ports btnD]

##USB-RS232 Interface
##Bank = 35, Pin name = IO_L7P_T1_AD6P_35,					Sch name = UART_TXD_IN
#set_property PACKAGE_PIN C4 [get_ports RsRx]
#set_property IOSTANDARD LVCMOS33 [get_ports RsRx]
##Bank = 35, Pin name = IO_L11N_T1_SRCC_35,					Sch name = UART_RXD_OUT
#set_property PACKAGE_PIN D4 [get_ports RsTx]
#set_property IOSTANDARD LVCMOS33 [get_ports RsTx]
##Bank = 35, Pin name = IO_L12N_T1_MRCC_35,					Sch name = UART_CTS
#set_property PACKAGE_PIN D3 [get_ports RsCts]
#set_property IOSTANDARD LVCMOS33 [get_ports RsCts]
##Bank = 35, Pin name = IO_L5N_T0_AD13N_35,					Sch name = UART_RTS
#set_property PACKAGE_PIN E5 [get_ports RsRts]
#set_property IOSTANDARD LVCMOS33 [get_ports RsRts]



##USB HID (PS/2)
##Bank = 35, Pin name = IO_L13P_T2_MRCC_35,					Sch name = PS2_CLK
#set_property PACKAGE_PIN F4 [get_ports PS2Clk]
#set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk]
#set_property PULLUP true [get_ports PS2Clk]
##Bank = 35, Pin name = IO_L10N_T1_AD15N_35,					Sch name = PS2_DATA
#set_property PACKAGE_PIN B2 [get_ports PS2Data]
#set_property IOSTANDARD LVCMOS33 [get_ports PS2Data]
#set_property PULLUP true [get_ports PS2Data]



##SMSC Ethernet PHY
##Bank = 16, Pin name = IO_L11P_T1_SRCC_16,					Sch name = ETH_MDC
#set_property PACKAGE_PIN C9 [get_ports PhyMdc]
#set_property IOSTANDARD LVCMOS33 [get_ports PhyMdc]
##Bank = 16, Pin name = IO_L14N_T2_SRCC_16,					Sch name = ETH_MDIO
#set_property PACKAGE_PIN A9 [get_ports PhyMdio]
#set_property IOSTANDARD LVCMOS33 [get_ports PhyMdio]
##Bank = 35, Pin name = IO_L10P_T1_AD15P_35,					Sch name = ETH_RSTN
#set_property PACKAGE_PIN B3 [get_ports PhyRstn]
#set_property IOSTANDARD LVCMOS33 [get_ports PhyRstn]
##Bank = 16, Pin name = IO_L6N_T0_VREF_16,					Sch name = ETH_CRSDV
#set_property PACKAGE_PIN D9 [get_ports PhyCrs]
#set_property IOSTANDARD LVCMOS33 [get_ports PhyCrs]
##Bank = 16, Pin name = IO_L13N_T2_MRCC_16,					Sch name = ETH_RXERR
#set_property PACKAGE_PIN C10 [get_ports PhyRxErr]
#set_property IOSTANDARD LVCMOS33 [get_ports PhyRxErr]
##Bank = 16, Pin name = IO_L19N_T3_VREF_16,					Sch name = ETH_RXD0
#set_property PACKAGE_PIN D10 [get_ports {PhyRxd[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PhyRxd[0]}]
##Bank = 16, Pin name = IO_L13P_T2_MRCC_16,					Sch name = ETH_RXD1
#set_property PACKAGE_PIN C11 [get_ports {PhyRxd[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PhyRxd[1]}]
##Bank = 16, Pin name = IO_L11N_T1_SRCC_16,					Sch name = ETH_TXEN
#set_property PACKAGE_PIN B9 [get_ports PhyTxEn]
#set_property IOSTANDARD LVCMOS33 [get_ports PhyTxEn]
##Bank = 16, Pin name = IO_L14P_T2_SRCC_16,					Sch name = ETH_TXD0
#set_property PACKAGE_PIN A10 [get_ports {PhyTxd[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PhyTxd[0]}]
##Bank = 16, Pin name = IO_L12N_T1_MRCC_16,					Sch name = ETH_TXD1
#set_property PACKAGE_PIN A8 [get_ports {PhyTxd[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PhyTxd[1]}]
##Bank = 35, Pin name = IO_L11P_T1_SRCC_35,					Sch name = ETH_REFCLK
#set_property PACKAGE_PIN D5 [get_ports PhyClk50Mhz]
#set_property IOSTANDARD LVCMOS33 [get_ports PhyClk50Mhz]
##Bank = 16, Pin name = IO_L12P_T1_MRCC_16,					Sch name = ETH_INTN
#set_property PACKAGE_PIN B8 [get_ports PhyIntn]
#set_property IOSTANDARD LVCMOS33 [get_ports PhyIntn]



##Quad SPI Flash
##Bank = CONFIG, Pin name = CCLK_0,							Sch name = QSPI_SCK
#set_property PACKAGE_PIN E9 [get_ports {QspiSCK}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiSCK}]
##Bank = CONFIG, Pin name = IO_L1P_T0_D00_MOSI_14,			Sch name = QSPI_DQ0
#set_property PACKAGE_PIN K17 [get_ports {QspiDB[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[0]}]
##Bank = CONFIG, Pin name = IO_L1N_T0_D01_DIN_14,			Sch name = QSPI_DQ1
#set_property PACKAGE_PIN K18 [get_ports {QspiDB[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[1]}]
##Bank = CONFIG, Pin name = IO_L20_T0_D02_14,				Sch name = QSPI_DQ2
#set_property PACKAGE_PIN L14 [get_ports {QspiDB[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[2]}]
##Bank = CONFIG, Pin name = IO_L2P_T0_D03_14,				Sch name = QSPI_DQ3
#set_property PACKAGE_PIN M14 [get_ports {QspiDB[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[3]}]
##Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,	Sch name = QSPI_CSN
#set_property PACKAGE_PIN L13 [get_ports QspiCSn]
#set_property IOSTANDARD LVCMOS33 [get_ports QspiCSn]



##Cellular RAM
##Bank = 14, Pin name = IO_L14N_T2_SRCC_14,					Sch name = CRAM_CLK
#set_property PACKAGE_PIN T15 [get_ports RamCLK]
#set_property IOSTANDARD LVCMOS33 [get_ports RamCLK]
##Bank = 14, Pin name = IO_L23P_T3_A03_D19_14,				Sch name = CRAM_ADVN
#set_property PACKAGE_PIN T13 [get_ports RamADVn]
#set_property IOSTANDARD LVCMOS33 [get_ports RamADVn]
##Bank = 14, Pin name = IO_L4P_T0_D04_14,					Sch name = CRAM_CEN
#set_property PACKAGE_PIN L18 [get_ports RamCEn]
#set_property IOSTANDARD LVCMOS33 [get_ports RamCEn]
##Bank = 15, Pin name = IO_L19P_T3_A22_15,					Sch name = CRAM_CRE
#set_property PACKAGE_PIN J14 [get_ports RamCRE]
#set_property IOSTANDARD LVCMOS33 [get_ports RamCRE]
##Bank = 15, Pin name = IO_L15P_T2_DQS_15,					Sch name = CRAM_OEN
#set_property PACKAGE_PIN H14 [get_ports RamOEn]
#set_property IOSTANDARD LVCMOS33 [get_ports RamOEn]
##Bank = 14, Pin name = IO_0_14,								Sch name = CRAM_WEN
#set_property PACKAGE_PIN R11 [get_ports RamWEn]
#set_property IOSTANDARD LVCMOS33 [get_ports RamWEn]
##Bank = 15, Pin name = IO_L24N_T3_RS0_15,					Sch name = CRAM_LBN
#set_property PACKAGE_PIN J15 [get_ports RamLBn]
#set_property IOSTANDARD LVCMOS33 [get_ports RamLBn]
##Bank = 15, Pin name = IO_L17N_T2_A25_15,					Sch name = CRAM_UBN
#set_property PACKAGE_PIN J13 [get_ports RamUBn]
#set_property IOSTANDARD LVCMOS33 [get_ports RamUBn]
##Bank = 14, Pin name = IO_L14P_T2_SRCC_14,					Sch name = CRAM_WAIT
#set_property PACKAGE_PIN T14 [get_ports RamWait]
#set_property IOSTANDARD LVCMOS33 [get_ports RamWait]

##Bank = 14, Pin name = IO_L5P_T0_DQ06_14,					Sch name = CRAM_DQ0
#set_property PACKAGE_PIN R12 [get_ports {MemDB[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[0]}]
##Bank = 14, Pin name = IO_L19P_T3_A10_D26_14,				Sch name = CRAM_DQ1
#set_property PACKAGE_PIN T11 [get_ports {MemDB[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[1]}]
##Bank = 14, Pin name = IO_L20P_T3_A08)D24_14,				Sch name = CRAM_DQ2
#set_property PACKAGE_PIN U12 [get_ports {MemDB[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[2]}]
##Bank = 14, Pin name = IO_L5N_T0_D07_14,					Sch name = CRAM_DQ3
#set_property PACKAGE_PIN R13 [get_ports {MemDB[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[3]}]
##Bank = 14, Pin name = IO_L17N_T2_A13_D29_14,				Sch name = CRAM_DQ4
#set_property PACKAGE_PIN U18 [get_ports {MemDB[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[4]}]
##Bank = 14, Pin name = IO_L12N_T1_MRCC_14,					Sch name = CRAM_DQ5
#set_property PACKAGE_PIN R17 [get_ports {MemDB[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[5]}]
##Bank = 14, Pin name = IO_L7N_T1_D10_14,					Sch name = CRAM_DQ6
#set_property PACKAGE_PIN T18 [get_ports {MemDB[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[6]}]
##Bank = 14, Pin name = IO_L7P_T1_D09_14,					Sch name = CRAM_DQ7
#set_property PACKAGE_PIN R18 [get_ports {MemDB[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[7]}]
##Bank = 15, Pin name = IO_L22N_T3_A16_15,					Sch name = CRAM_DQ8
#set_property PACKAGE_PIN F18 [get_ports {MemDB[8]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[8]}]
##Bank = 15, Pin name = IO_L22P_T3_A17_15,					Sch name = CRAM_DQ9
#set_property PACKAGE_PIN G18 [get_ports {MemDB[9]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[9]}]
##Bank = 15, Pin name = IO_IO_L18N_T2_A23_15,				Sch name = CRAM_DQ10
#set_property PACKAGE_PIN G17 [get_ports {MemDB[10]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[10]}]
##Bank = 14, Pin name = IO_L4N_T0_D05_14,					Sch name = CRAM_DQ11
#set_property PACKAGE_PIN M18 [get_ports {MemDB[11]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[11]}]
##Bank = 14, Pin name = IO_L10N_T1_D15_14,					Sch name = CRAM_DQ12
#set_property PACKAGE_PIN M17 [get_ports {MemDB[12]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[12]}]
##Bank = 14, Pin name = IO_L9N_T1_DQS_D13_14,				Sch name = CRAM_DQ13
#set_property PACKAGE_PIN P18 [get_ports {MemDB[13]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[13]}]
##Bank = 14, Pin name = IO_L9P_T1_DQS_14,					Sch name = CRAM_DQ14
#set_property PACKAGE_PIN N17 [get_ports {MemDB[14]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[14]}]
##Bank = 14, Pin name = IO_L12P_T1_MRCC_14,					Sch name = CRAM_DQ15
#set_property PACKAGE_PIN P17 [get_ports {MemDB[15]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemDB[15]}]

##Bank = 15, Pin name = IO_L23N_T3_FWE_B_15,					Sch name = CRAM_A0
#set_property PACKAGE_PIN J18 [get_ports {MemAdr[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[0]}]
##Bank = 15, Pin name = IO_L18P_T2_A24_15,					Sch name = CRAM_A1
#set_property PACKAGE_PIN H17 [get_ports {MemAdr[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[1]}]
##Bank = 15, Pin name = IO_L19N_T3_A21_VREF_15,				Sch name = CRAM_A2
#set_property PACKAGE_PIN H15 [get_ports {MemAdr[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[2]}]
##Bank = 15, Pin name = IO_L23P_T3_FOE_B_15,					Sch name = CRAM_A3
#set_property PACKAGE_PIN J17 [get_ports {MemAdr[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[3]}]
##Bank = 15, Pin name = IO_L13P_T2_MRCC_15,					Sch name = CRAM_A4
#set_property PACKAGE_PIN H16 [get_ports {MemAdr[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[4]}]
##Bank = 15, Pin name = IO_L24P_T3_RS1_15,					Sch name = CRAM_A5
#set_property PACKAGE_PIN K15 [get_ports {MemAdr[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[5]}]
##Bank = 15, Pin name = IO_L17P_T2_A26_15,					Sch name = CRAM_A6
#set_property PACKAGE_PIN K13 [get_ports {MemAdr[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[6]}]
##Bank = 14, Pin name = IO_L11P_T1_SRCC_14,					Sch name = CRAM_A7
#set_property PACKAGE_PIN N15 [get_ports {MemAdr[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[7]}]
##Bank = 14, Pin name = IO_L16N_T2_SRCC-14,					Sch name = CRAM_A8
#set_property PACKAGE_PIN V16 [get_ports {MemAdr[8]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[8]}]
##Bank = 14, Pin name = IO_L22P_T3_A05_D21_14,				Sch name = CRAM_A9
#set_property PACKAGE_PIN U14 [get_ports {MemAdr[9]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[9]}]
##Bank = 14, Pin name = IO_L22N_T3_A04_D20_14,				Sch name = CRAM_A10
#set_property PACKAGE_PIN V14 [get_ports {MemAdr[10]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[10]}]
##Bank = 14, Pin name = IO_L20N_T3_A07_D23_14,				Sch name = CRAM_A11
#set_property PACKAGE_PIN V12 [get_ports {MemAdr[11]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[11]}]
##Bank = 14, Pin name = IO_L8N_T1_D12_14,					Sch name = CRAM_A12
#set_property PACKAGE_PIN P14 [get_ports {MemAdr[12]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[12]}]
##Bank = 14, Pin name = IO_L18P_T2_A12_D28_14,				Sch name = CRAM_A13
#set_property PACKAGE_PIN U16 [get_ports {MemAdr[13]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[13]}]
##Bank = 14, Pin name = IO_L13N_T2_MRCC_14,					Sch name = CRAM_A14
#set_property PACKAGE_PIN R15 [get_ports {MemAdr[14]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[14]}]
##Bank = 14, Pin name = IO_L8P_T1_D11_14,					Sch name = CRAM_A15
#set_property PACKAGE_PIN N14 [get_ports {MemAdr[15]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[15]}]
##Bank = 14, Pin name = IO_L11N_T1_SRCC_14,					Sch name = CRAM_A16
#set_property PACKAGE_PIN N16 [get_ports {MemAdr[16]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[16]}]
##Bank = 14, Pin name = IO_L6N_T0_D08_VREF_14,				Sch name = CRAM_A17
#set_property PACKAGE_PIN M13 [get_ports {MemAdr[17]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[17]}]
##Bank = 14, Pin name = IO_L18N_T2_A11_D27_14,				Sch name = CRAM_A18
#set_property PACKAGE_PIN V17 [get_ports {MemAdr[18]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[18]}]
##Bank = 14, Pin name = IO_L17P_T2_A14_D30_14,				Sch name = CRAM_A19
#set_property PACKAGE_PIN U17 [get_ports {MemAdr[19]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[19]}]
##Bank = 14, Pin name = IO_L24N_T3_A00_D16_14,				Sch name = CRAM_A20
#set_property PACKAGE_PIN T10 [get_ports {MemAdr[20]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[20]}]
##Bank = 14, Pin name = IO_L10P_T1_D14_14,					Sch name = CRAM_A21
#set_property PACKAGE_PIN M16 [get_ports {MemAdr[21]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[21]}]
##Bank = 14, Pin name = IO_L23N_T3_A02_D18_14,				Sch name = CRAM_A22
#set_property PACKAGE_PIN U13 [get_ports {MemAdr[22]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MemAdr[22]}]
set_property SEVERITY {Warning} [get_drc_checks LUTLP-1]


#set_property DONT_TOUCH true [get_cells inverter_bot_0]
#set_property DONT_TOUCH true [get_cells inverter_bot_1]
#set_property DONT_TOUCH true [get_cells inverter_bot_2]
#set_property DONT_TOUCH true [get_cells inverter_top_0]
#set_property DONT_TOUCH true [get_cells inverter_top_1]
#set_property DONT_TOUCH true [get_cells inverter_top_2]


#set_property BEL D6LUT [get_cells inverter_bot_0/b_INST_0]
#set_property LOC SLICE_X80Y74 [get_cells inverter_bot_0/b_INST_0]
#set_property BEL D5LUT [get_cells enable_out_inferred_i_1]
#set_property LOC SLICE_X80Y74 [get_cells enable_out_inferred_i_1]
#set_property BEL C6LUT [get_cells inverter_top_0/b_INST_0]
#set_property LOC SLICE_X80Y74 [get_cells inverter_top_0/b_INST_0]
#set_property BEL C5LUT [get_cells inverter_top_1/b_INST_0]
#set_property LOC SLICE_X80Y74 [get_cells inverter_top_1/b_INST_0]
#set_property BEL B6LUT [get_cells mux0_out_inferred_i_1]
#set_property LOC SLICE_X80Y74 [get_cells mux0_out_inferred_i_1]
#set_property BEL B5LUT [get_cells inverter_bot_1/b_INST_0]
#set_property LOC SLICE_X80Y74 [get_cells inverter_bot_1/b_INST_0]
#set_property BEL A5LUT [get_cells mux1_out_inferred_i_1]
#set_property LOC SLICE_X80Y74 [get_cells mux1_out_inferred_i_1]
#set_property BEL A6LUT [get_cells inverter_bot_2/b_INST_0]
#set_property LOC SLICE_X80Y74 [get_cells inverter_bot_2/b_INST_0]
#set_property BEL A5LUT [get_cells inverter_top_2/b_INST_0]
#set_property LOC SLICE_X81Y74 [get_cells inverter_top_2/b_INST_0]
#set_property BEL A6LUT [get_cells mux2_out_inferred_i_1]
#set_property LOC SLICE_X81Y74 [get_cells mux2_out_inferred_i_1]

set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_bot_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_bot_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_bot_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_top_0}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_top_1}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_top_2}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[0].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[1].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[2].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[3].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[4].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[5].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[6].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[7].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[8].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[9].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[10].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[11].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[12].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[13].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[14].CROs}]
set_property DONT_TOUCH true [get_cells {CRO_PUF1/CRO_GEN[15].CROs}]

set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_bot_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_bot_1/b_INST_0}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_bot_2/b_INST_0}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_top_0/b_INST_0}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X72Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_top_1/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X72Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/inverter_top_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/enable_out_inferred_i_1}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/mux0_out_inferred_i_1}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X73Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/mux1_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[0].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X73Y174 [get_cells {CRO_PUF1/CRO_GEN[0].CROs/mux2_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/enable_out_inferred_i_1}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/mux0_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/mux1_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/mux2_out_inferred_i_1}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_bot_0/b_INST_0}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y173 [get_cells {CRO_PUF1/CRO_GEN[1].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y172 [get_cells {CRO_PUF1/CRO_GEN[2].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y171 [get_cells {CRO_PUF1/CRO_GEN[3].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y170 [get_cells {CRO_PUF1/CRO_GEN[4].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y169 [get_cells {CRO_PUF1/CRO_GEN[5].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y168 [get_cells {CRO_PUF1/CRO_GEN[6].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/mux0_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/mux1_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y167 [get_cells {CRO_PUF1/CRO_GEN[7].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y166 [get_cells {CRO_PUF1/CRO_GEN[8].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_top_0/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_top_1/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y165 [get_cells {CRO_PUF1/CRO_GEN[9].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_top_0/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_top_1/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y164 [get_cells {CRO_PUF1/CRO_GEN[10].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y163 [get_cells {CRO_PUF1/CRO_GEN[11].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_top_0/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_top_1/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y162 [get_cells {CRO_PUF1/CRO_GEN[12].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y161 [get_cells {CRO_PUF1/CRO_GEN[13].CROs/inverter_top_2/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/enable_out_inferred_i_1}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y160 [get_cells {CRO_PUF1/CRO_GEN[14].CROs/inverter_top_2/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/enable_out_inferred_i_1}]
set_property LOC SLICE_X72Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/enable_out_inferred_i_1}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/mux0_out_inferred_i_1}]
set_property LOC SLICE_X72Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/mux0_out_inferred_i_1}]
set_property BEL C5LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/mux1_out_inferred_i_1}]
set_property LOC SLICE_X72Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/mux1_out_inferred_i_1}]
set_property BEL C6LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/mux2_out_inferred_i_1}]
set_property LOC SLICE_X72Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/mux2_out_inferred_i_1}]
set_property BEL B5LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_bot_0/b_INST_0}]
set_property LOC SLICE_X72Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_bot_0/b_INST_0}]
set_property BEL B6LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_bot_1/b_INST_0}]
set_property LOC SLICE_X72Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_bot_1/b_INST_0}]
set_property BEL A5LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_bot_2/b_INST_0}]
set_property LOC SLICE_X72Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_bot_2/b_INST_0}]
set_property BEL A6LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_top_0/b_INST_0}]
set_property LOC SLICE_X72Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_top_0/b_INST_0}]
set_property BEL D5LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_top_1/b_INST_0}]
set_property LOC SLICE_X73Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_top_1/b_INST_0}]
set_property BEL D6LUT [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_top_2/b_INST_0}]
set_property LOC SLICE_X73Y159 [get_cells {CRO_PUF1/CRO_GEN[15].CROs/inverter_top_2/b_INST_0}]
