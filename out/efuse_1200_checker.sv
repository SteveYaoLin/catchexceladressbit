//`include "tb_hierarchy.sv" HRPWM1_DIS
`define TRIGGER_TB_CONNECT_FUSE_CHECK_OPT0         (`TRIGGER_VIP_FUSE   + 0)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_OPT1         (`TRIGGER_VIP_FUSE   + 1)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_EXIP0_DIS         (`TRIGGER_VIP_FUSE   + 2)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_XPI1_DIS          (`TRIGGER_VIP_FUSE   + 3)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_BATT_VBG_TRIM         (`TRIGGER_VIP_FUSE   + 4)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_32K_TRIM         (`TRIGGER_VIP_FUSE   + 5)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_24M_TRIM         (`TRIGGER_VIP_FUSE   + 6)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_PMIC_VBG_TRIM         (`TRIGGER_VIP_FUSE   + 7)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_OPT8         (`TRIGGER_VIP_FUSE   + 8)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_SDP_DIS      (`TRIGGER_VIP_FUSE   + 9)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_RNG_DIS      (`TRIGGER_VIP_FUSE   + 10)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_OPT11        (`TRIGGER_VIP_FUSE   + 11)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_TMR_DIS      (`TRIGGER_VIP_FUSE   + 12)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_UART4567_DIS     (`TRIGGER_VIP_FUSE   + 13)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_I2C23_DIS      (`TRIGGER_VIP_FUSE   + 14)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_SPI23_DIS      (`TRIGGER_VIP_FUSE   + 15)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_FD_DIS       (`TRIGGER_VIP_FUSE   + 16)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_CAN01_DIS     (`TRIGGER_VIP_FUSE   + 17)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_CAN23_DIS     (`TRIGGER_VIP_FUSE   + 18)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_DAC0_DIS     (`TRIGGER_VIP_FUSE   + 19)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ADC2_DIS     (`TRIGGER_VIP_FUSE   + 20)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ADC1_DIS     (`TRIGGER_VIP_FUSE   + 21)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ADC0_DIS     (`TRIGGER_VIP_FUSE   + 22)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_MOT23_DIS        (`TRIGGER_VIP_FUSE   + 23)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_MOT01_DIS        (`TRIGGER_VIP_FUSE   + 24)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ETH0_DIS        (`TRIGGER_VIP_FUSE   + 25)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_SDC0_DIS        (`TRIGGER_VIP_FUSE   + 26)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_I2S1_DIS        (`TRIGGER_VIP_FUSE   + 27)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_I2S0_DIS        (`TRIGGER_VIP_FUSE   + 28)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_USB0_DIS        (`TRIGGER_VIP_FUSE   + 29)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_PTPC_DIS        (`TRIGGER_VIP_FUSE   + 30)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ACMP0_DIS        (`TRIGGER_VIP_FUSE   + 31)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_FFA0_DIS        (`TRIGGER_VIP_FUSE   + 32)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_32K_TRIM1        (`TRIGGER_VIP_FUSE   + 33)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_USERCODE        (`TRIGGER_VIP_FUSE   + 34)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_KBLOB_EN        (`TRIGGER_VIP_FUSE   + 35)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_KMAN_KEYS        (`TRIGGER_VIP_FUSE   + 36)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_EXIP_KEYS        (`TRIGGER_VIP_FUSE   + 37)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_OPT38        (`TRIGGER_VIP_FUSE   + 38)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_OPT39        (`TRIGGER_VIP_FUSE   + 39)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_DAC1_DIS       (`TRIGGER_VIP_FUSE   + 40)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_LIN01_DIS      (`TRIGGER_VIP_FUSE   + 41)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_LIN23_DIS      (`TRIGGER_VIP_FUSE   + 42)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_SPEED_LIMIT    (`TRIGGER_VIP_FUSE   + 43)

`define TRIGGER_TB_CONNECT_FUSE_CHECK_JTAG_DIS      (`TRIGGER_VIP_FUSE   + 44)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_DBG_DIS       (`TRIGGER_VIP_FUSE   + 45)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_TCU_DIS       (`TRIGGER_VIP_FUSE   + 46)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_SDM01_DIS       (`TRIGGER_VIP_FUSE   + 47)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_MOT_ALL_DIS    (`TRIGGER_VIP_FUSE   + 48)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_HRPWM_DIS      (`TRIGGER_VIP_FUSE   + 49)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_SDC1_DIS        (`TRIGGER_VIP_FUSE   + 50)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_LIN4567_DIS      (`TRIGGER_VIP_FUSE   + 51)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_DISP0_DIS      (`TRIGGER_VIP_FUSE   + 52)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_DISP1_DIS      (`TRIGGER_VIP_FUSE   + 53)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_MIPI0_DIS        (`TRIGGER_VIP_FUSE + 54)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_MIPI1_DIS        (`TRIGGER_VIP_FUSE + 55)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_MIPI2_DIS        (`TRIGGER_VIP_FUSE + 56)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_MIPI3_DIS        (`TRIGGER_VIP_FUSE + 57)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_GWC0_DIS        (`TRIGGER_VIP_FUSE + 58)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_GWC1_DIS        (`TRIGGER_VIP_FUSE + 59)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_VG_DIS        (`TRIGGER_VIP_FUSE + 60)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_PDMA_DIS        (`TRIGGER_VIP_FUSE + 61)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_JPEG_DIS        (`TRIGGER_VIP_FUSE + 62)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_CAM0_DIS        (`TRIGGER_VIP_FUSE + 63)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_CAM1_DIS        (`TRIGGER_VIP_FUSE + 64)
//new for 6230
`define TRIGGER_TB_CONNECT_FUSE_CHECK_MMC01_DIS      (`TRIGGER_VIP_FUSE   + 65)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_MMC23_DIS       (`TRIGGER_VIP_FUSE   + 66)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_PLB_DIS       (`TRIGGER_VIP_FUSE   + 67)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_PWM01_DIS       (`TRIGGER_VIP_FUSE   + 68)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_PWM23_DIS    (`TRIGGER_VIP_FUSE   + 69)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_QEI01_DIS      (`TRIGGER_VIP_FUSE   + 70)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_QEI23_DIS        (`TRIGGER_VIP_FUSE   + 71)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_QEO01_DIS      (`TRIGGER_VIP_FUSE   + 72)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_QEO23_DIS      (`TRIGGER_VIP_FUSE   + 73)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_RDC01_DIS      (`TRIGGER_VIP_FUSE   + 74)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_SEI01_DIS        (`TRIGGER_VIP_FUSE + 75)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_SEI23_DIS        (`TRIGGER_VIP_FUSE + 76)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_OPA0_DIS        (`TRIGGER_VIP_FUSE + 77)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_OPA1_DIS        (`TRIGGER_VIP_FUSE + 78)
//HPM1200 new
`define TRIGGER_TB_CONNECT_FUSE_CHECK_USB1_DIS        (`TRIGGER_VIP_FUSE   + 79)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ETH1_DIS        (`TRIGGER_VIP_FUSE   + 80)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ACMP3_DIS        (`TRIGGER_VIP_FUSE   + 81)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ACMP2_DIS        (`TRIGGER_VIP_FUSE   + 82)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ACMP1_DIS        (`TRIGGER_VIP_FUSE   + 83)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ESC_DIS        (`TRIGGER_VIP_FUSE   + 84)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_TSN_DIS        (`TRIGGER_VIP_FUSE   + 85)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ADC3_DIS        (`TRIGGER_VIP_FUSE   + 86)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ADC5_DIS        (`TRIGGER_VIP_FUSE   + 87)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_ADC4_DIS        (`TRIGGER_VIP_FUSE   + 88)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_UART8TOF_DIS        (`TRIGGER_VIP_FUSE   + 89)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_SPI4567_DIS        (`TRIGGER_VIP_FUSE   + 90)
`define TRIGGER_TB_CONNECT_FUSE_CHECK_I2C4567_DIS        (`TRIGGER_VIP_FUSE   + 91)

`define HIER_ANA `HIER_SOC_MAIN.u_group_ana
`define AXI_CLK_ROOT       `HIER_SOC_MAIN.u_scg_soc.clk_top_axis
`define CLK_CPU0           `HIER_SS_CPU0.clk_top_cpu
`define CLK_HART1          `HIER_SS_CPU0.u_scg_cpu.core_clk //500s d
`define CLK_CPU1           `HIER_SS_CPU1.clk_top_cpu           //500s d
`define PSW_CPU1_PSW_LF_N  `HIER_SYS_CTRL.psw_lf_cpu1_n
`define PSW_CPU1_PSW_HF_N  `HIER_SYS_CTRL.psw_hf_cpu1_n

`define CLK_AHB_USB0      `HIER_SS_CON .clk_usb0_clk_ahb
`define CLK_TEST_USB0     `HIER_SS_CON .clk_usb0_test_clk
`define CLK_MEM_USB0      `HIER_SS_CON .clk_usb0_mem_clk_ahb
`define CLK_AHB_USB1      `HIER_SS_CON .clk_usb1_clk_ahb
`define CLK_TEST_USB1     `HIER_SS_CON .clk_usb1_test_clk
`define CLK_MEM_USB1      `HIER_SS_CON .clk_usb1_mem_clk_ahb

`define CLK_ACLK_ETH0       `HIER_SS_CON .clk_eth0_aclk
`define CLK_ETH_ETH0        `HIER_SS_CON .clk_eth0_ethclk
`define CLK_PTP_ETH0        `HIER_SS_CON .clk_eth0_ptpclk
`define CLK_MEM_ETH0        `HIER_SS_CON .clk_eth0_mem_clk_axi

///////////VIS CLOCK BEGIN////////////
`define CAM1_ACLK          `HIER_SS_VIS.clk_cam1_aclk
`define CAM1_PCLK          `HIER_SS_VIS.clk_cam1_pclk
`define CAM1_MEM_CLK       `HIER_SS_VIS.clk_cam1_mem_clk
`define CAM0_ACLK          `HIER_SS_VIS.clk_cam0_aclk
`define CAM0_PCLK          `HIER_SS_VIS.clk_cam0_pclk
`define CAM0_MEM_CLK       `HIER_SS_VIS.clk_cam0_mem_clk

`define PDMA_ACLK          `HIER_SS_VIS.clk_pdma_aclk
`define PDMA_PCLK          `HIER_SS_VIS.clk_pdma_pclk
`define PDMA_MEM_CLK       `HIER_SS_VIS.clk_pdma_mem_clk

`define JPEG_ACLK          `HIER_SS_VIS.clk_jpeg_aclk
`define JPEG_PCLK          `HIER_SS_VIS.clk_jpeg_pclk
`define JPEG_MEM_CLK       `HIER_SS_VIS.clk_jpeg_mem_clk

`define DISP0_ACLK          `HIER_SS_VIS.clk_lcd0_aclk
`define DISP0_PCLK          `HIER_SS_VIS.clk_lcd0_pclk
`define DISP0_MEM_CLK       `HIER_SS_VIS.clk_lcd0_mem_clk
`define DISP1_ACLK          `HIER_SS_VIS.clk_lcd1_aclk
`define DISP1_PCLK          `HIER_SS_VIS.clk_lcd1_pclk
`define DISP1_MEM_CLK       `HIER_SS_VIS.clk_lcd1_mem_clk

`define GWC0_PCLK          `HIER_SS_VIS.clk_gwc0_pclk
`define GWC1_PCLK          `HIER_SS_VIS.clk_gwc1_pclk

`define MIPI0_PIX_CLK       `HIER_SS_VIS.clk_csi0_pixclk
`define MIPI0_PCLK          `HIER_SS_VIS.clk_csi0_pclk
`define MIPI0_MEM_CLK       `HIER_SS_VIS.clk_csi0_mem_clk
`define MIPI1_PIX_CLK       `HIER_SS_VIS.clk_csi1_pixclk
`define MIPI1_PCLK          `HIER_SS_VIS.clk_csi1_pclk
`define MIPI1_MEM_CLK       `HIER_SS_VIS.clk_csi1_mem_clk

`define MIPI2_ACLK          `HIER_SS_VIS.clk_dsi0_mem_axiv_clk
`define MIPI2_PCLK          `HIER_SS_VIS.clk_dsi0_pclk
`define MIPI2_MEM0_CLK      `HIER_SS_VIS.clk_dsi0_mem_lcd0_clk
`define MIPI2_MEM1_CLK      `HIER_SS_VIS.clk_dsi0_mem_lcd1_clk

`define MIPI3_ACLK          `HIER_SS_VIS.clk_dsi1_mem_axiv_clk
`define MIPI3_PCLK          `HIER_SS_VIS.clk_dsi1_pclk
`define MIPI3_MEM0_CLK      `HIER_SS_VIS.clk_dsi1_mem_lcd0_clk
`define MIPI3_MEM1_CLK      `HIER_SS_VIS.clk_dsi1_mem_lcd1_clk

`define VG_ACLK          `HIER_SS_GPU.clk_gpu0_aclk
`define VG_HCLK          `HIER_SS_GPU.clk_gpu0_hclk
`define VG_MEM_CLK       `HIER_SS_GPU.clk_gpu0_mem_clk
`define VG_CORE_CLK      `HIER_SS_GPU.clk_gpu0_coreclk

`define PCLK_I2S0     `HIER_SOC_MAIN.u_group_audio.clk_i2s0_pclk
`define MCLK_I2S0     `HIER_SOC_MAIN.u_group_audio.clk_i2s0_mclk
`define PCLK_I2S1     `HIER_SOC_MAIN.u_group_audio.clk_i2s1_pclk
`define MCLK_I2S1     `HIER_SOC_MAIN.u_group_audio.clk_i2s1_mclk
`define PCLK_I2S2     `HIER_SOC_MAIN.u_group_audio.clk_i2s2_pclk
`define MCLK_I2S2     `HIER_SOC_MAIN.u_group_audio.clk_i2s2_mclk
`define PCLK_I2S3     `HIER_SOC_MAIN.u_group_audio.clk_i2s3_pclk
`define MCLK_I2S3     `HIER_SOC_MAIN.u_group_audio.clk_i2s3_mclk

`define CLK_ADC0		   `HIER_ANA.u_adc_ctrl0.clk_adc
`define CLK_APB_ADC0       `HIER_ANA.u_adc_ctrl0.clk_apb
`define CLK_ADC1           `HIER_ANA.u_adc_ctrl1.clk_adc
`define CLK_APB_ADC1       `HIER_ANA.u_adc_ctrl1.clk_apb
`define CLK_ADC2           `HIER_ANA.u_adc_ctrl2.clk_adc
`define CLK_APB_ADC2       `HIER_ANA.u_adc_ctrl2.clk_apb
`define CLK_ADC4		   `HIER_ANA.u_adc_ctrl4.clk_adc
`define CLK_APB_ADC4       `HIER_ANA.u_adc_ctrl4.clk_apb
`define CLK_ADC5           `HIER_ANA.u_adc_ctrl5.clk_adc
`define CLK_APB_ADC5       `HIER_ANA.u_adc_ctrl5.clk_apb
`define CLK_ADC6           `HIER_ANA.u_adc_ctrl6.clk_adc
`define CLK_APB_ADC6       `HIER_ANA.u_adc_ctrl6.clk_apb

`define CLK_DAC0           `HIER_ANA.u0_dac_ctrl.clk_dac
`define CLK_APB_DAC0       `HIER_ANA.u0_dac_ctrl.clk_apb
`define CLK_DAC1           `HIER_ANA.u1_dac_ctrl.clk_dac
`define CLK_APB_DAC1       `HIER_ANA.u1_dac_ctrl.clk_apb

`define CLK_CAN0          `HIER_SOC_MAIN.u_group_can.clk_mcan[0]
`define CLK_APB_CAN0      `HIER_SOC_MAIN.u_group_can.clk_apb[0]
`define CLK_CAN1          `HIER_SOC_MAIN.u_group_can.clk_mcan[1]
`define CLK_APB_CAN1      `HIER_SOC_MAIN.u_group_can.clk_apb[1]
`define CLK_CAN2          `HIER_SOC_MAIN.u_group_can.clk_mcan[2]
`define CLK_APB_CAN2      `HIER_SOC_MAIN.u_group_can.clk_apb[2]
`define CLK_CAN3          `HIER_SOC_MAIN.u_group_can.clk_mcan[3]
`define CLK_APB_CAN3      `HIER_SOC_MAIN.u_group_can.clk_apb[3]
`define CLK_CAN4          `HIER_SOC_MAIN.u_group_can.clk_mcan[4]
`define CLK_APB_CAN4      `HIER_SOC_MAIN.u_group_can.clk_apb[4]
`define CLK_CAN5          `HIER_SOC_MAIN.u_group_can.clk_mcan[5]
`define CLK_APB_CAN5      `HIER_SOC_MAIN.u_group_can.clk_apb[5]
`define CLK_CAN6          `HIER_SOC_MAIN.u_group_can.clk_mcan[6]
`define CLK_APB_CAN6      `HIER_SOC_MAIN.u_group_can.clk_apb[6]
`define CLK_CAN7          `HIER_SOC_MAIN.u_group_can.clk_mcan[7]
`define CLK_APB_CAN7      `HIER_SOC_MAIN.u_group_can.clk_apb[7]

`define FD_DISABLE_CAN0        `HIER_SOC_MAIN.u_group_can.MCAN_INST[0].u_mcan_tsu.u_can_core.m_can_dis_fd
`define FD_DISABLE_CAN1        `HIER_SOC_MAIN.u_group_can.MCAN_INST[1].u_mcan_tsu.u_can_core.m_can_dis_fd
`define FD_DISABLE_CAN2        `HIER_SOC_MAIN.u_group_can.MCAN_INST[2].u_mcan_tsu.u_can_core.m_can_dis_fd
`define FD_DISABLE_CAN3        `HIER_SOC_MAIN.u_group_can.MCAN_INST[3].u_mcan_tsu.u_can_core.m_can_dis_fd
`define FD_DISABLE_CAN4        `HIER_SOC_MAIN.u_group_can.MCAN_INST[4].u_mcan_tsu.u_can_core.m_can_dis_fd
`define FD_DISABLE_CAN5        `HIER_SOC_MAIN.u_group_can.MCAN_INST[5].u_mcan_tsu.u_can_core.m_can_dis_fd
`define FD_DISABLE_CAN6        `HIER_SOC_MAIN.u_group_can.MCAN_INST[6].u_mcan_tsu.u_can_core.m_can_dis_fd
`define FD_DISABLE_CAN7        `HIER_SOC_MAIN.u_group_can.MCAN_INST[7].u_mcan_tsu.u_can_core.m_can_dis_fd

`define CLK_SPI0_PCLK     `HIER_SOC_MAIN.u_group_standard0.u_spi0.pclk
`define CLK_SPI0_SPICLK   `HIER_SOC_MAIN.u_group_standard0.u_spi0.spi_clk_lin
`define CLK_SPI1_PCLK     `HIER_SOC_MAIN.u_group_standard0.u_spi1.pclk
`define CLK_SPI1_SPICLK   `HIER_SOC_MAIN.u_group_standard0.u_spi1.spi_clk_lin
`define CLK_SPI2_PCLK     `HIER_SOC_MAIN.u_group_standard0.u_spi2.pclk
`define CLK_SPI2_SPICLK   `HIER_SOC_MAIN.u_group_standard0.u_spi2.spi_clk_lin
`define CLK_SPI3_PCLK     `HIER_SOC_MAIN.u_group_standard0.u_spi3.pclk
`define CLK_SPI3_SPICLK   `HIER_SOC_MAIN.u_group_standard0.u_spi3.spi_clk_lin
`define CLK_SPI4_PCLK     `HIER_SOC_MAIN.u_group_standard1.u_spi0.pclk
`define CLK_SPI4_SPICLK   `HIER_SOC_MAIN.u_group_standard1.u_spi0.spi_clk_lin
`define CLK_SPI5_PCLK     `HIER_SOC_MAIN.u_group_standard1.u_spi1.pclk
`define CLK_SPI5_SPICLK   `HIER_SOC_MAIN.u_group_standard1.u_spi1.spi_clk_lin
`define CLK_SPI6_PCLK     `HIER_SOC_MAIN.u_group_standard1.u_spi2.pclk
`define CLK_SPI6_SPICLK   `HIER_SOC_MAIN.u_group_standard1.u_spi2.spi_clk_lin
`define CLK_SPI7_PCLK     `HIER_SOC_MAIN.u_group_standard1.u_spi3.pclk
`define CLK_SPI7_SPICLK   `HIER_SOC_MAIN.u_group_standard1.u_spi3.spi_clk_lin

`define CLK_I2C0               `HIER_SOC_MAIN.u_group_standard0.u_i2c0_wrapper.clk_i2c
`define CLK_I2C1               `HIER_SOC_MAIN.u_group_standard0.u_i2c1_wrapper.clk_i2c
`define CLK_I2C2               `HIER_SOC_MAIN.u_group_standard0.u_i2c2_wrapper.clk_i2c
`define CLK_I2C3               `HIER_SOC_MAIN.u_group_standard0.u_i2c3_wrapper.clk_i2c
`define CLK_APB_I2C0           `HIER_SOC_MAIN.u_group_standard0.u_i2c0_wrapper.clk_apb
`define CLK_APB_I2C1           `HIER_SOC_MAIN.u_group_standard0.u_i2c1_wrapper.clk_apb
`define CLK_APB_I2C2           `HIER_SOC_MAIN.u_group_standard0.u_i2c2_wrapper.clk_apb
`define CLK_APB_I2C3           `HIER_SOC_MAIN.u_group_standard0.u_i2c3_wrapper.clk_apb

`define CLK_I2C4               `HIER_SOC_MAIN.u_group_standard1.u_i2c0_wrapper.clk_i2c
`define CLK_I2C5               `HIER_SOC_MAIN.u_group_standard1.u_i2c1_wrapper.clk_i2c
`define CLK_I2C6               `HIER_SOC_MAIN.u_group_standard1.u_i2c2_wrapper.clk_i2c
`define CLK_I2C7               `HIER_SOC_MAIN.u_group_standard1.u_i2c3_wrapper.clk_i2c
`define CLK_APB_I2C4           `HIER_SOC_MAIN.u_group_standard1.u_i2c0_wrapper.clk_apb
`define CLK_APB_I2C5           `HIER_SOC_MAIN.u_group_standard1.u_i2c1_wrapper.clk_apb
`define CLK_APB_I2C6           `HIER_SOC_MAIN.u_group_standard1.u_i2c2_wrapper.clk_apb
`define CLK_APB_I2C7           `HIER_SOC_MAIN.u_group_standard1.u_i2c3_wrapper.clk_apb

`define CLK_UART0_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt0.uclk
`define CLK_UART0_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt0.pclk
`define CLK_UART1_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt1.uclk
`define CLK_UART1_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt1.pclk
`define CLK_UART2_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt2.uclk
`define CLK_UART2_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt2.pclk
`define CLK_UART3_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt3.uclk
`define CLK_UART3_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt3.pclk
`define CLK_UART4_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt4.uclk
`define CLK_UART4_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt4.pclk
`define CLK_UART5_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt5.uclk
`define CLK_UART5_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt5.pclk
`define CLK_UART6_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt6.uclk
`define CLK_UART6_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt6.pclk
`define CLK_UART7_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt7.uclk
`define CLK_UART7_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt7.pclk

`define CLK_UART8_UCLK          `HIER_SOC_MAIN.u_group_standard0.u_urt0.uclk
`define CLK_UART8_PCLK          `HIER_SOC_MAIN.u_group_standard0.u_urt0.pclk
`define CLK_UART9_UCLK          `HIER_SOC_MAIN.u_group_standard0.u_urt1.uclk
`define CLK_UART9_PCLK          `HIER_SOC_MAIN.u_group_standard0.u_urt1.pclk
`define CLK_UART10_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt2.uclk
`define CLK_UART10_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt2.pclk
`define CLK_UART11_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt3.uclk
`define CLK_UART11_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt3.pclk
`define CLK_UART12_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt4.uclk
`define CLK_UART13_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt4.pclk
`define CLK_UART14_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt5.uclk
`define CLK_UART15_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt5.pclk
`define CLK_UART12_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt6.uclk
`define CLK_UART13_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt6.pclk
`define CLK_UART14_UCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt7.uclk
`define CLK_UART15_PCLK         `HIER_SOC_MAIN.u_group_standard0.u_urt7.pclk

`define CLK_TMR4           `HIER_SOC_MAIN.u_group_per2.u_tmr4.clk_timer
`define CLK_TMR5           `HIER_SOC_MAIN.u_group_per2.u_tmr5.clk_timer
`define CLK_TMR6           `HIER_SOC_MAIN.u_group_per2.u_tmr6.clk_timer
`define CLK_TMR7           `HIER_SOC_MAIN.u_group_per2.u_tmr7.clk_timer
`define CLK_APB_TMR4           `HIER_SOC_MAIN.u_group_per2.u_tmr4.clk_apb
`define CLK_APB_TMR5           `HIER_SOC_MAIN.u_group_per2.u_tmr5.clk_apb
`define CLK_APB_TMR6           `HIER_SOC_MAIN.u_group_per2.u_tmr6.clk_apb
`define CLK_APB_TMR7           `HIER_SOC_MAIN.u_group_per2.u_tmr7.clk_apb

`define CLK_RNG            `HIER_SEC.u_rng.clk_apb

`define CLK_SDP            `HIER_SEC.u_sdp.clk
`define CLK_SDP_MEM        `HIER_SOC_MAIN.u_sdp_mem.clk_mem_Clk

`define CLK_AHB_XPI1       `HIER_SOC_MAIN.u_xpi1.clk_ahb
`define CLK_APB_XPI1       `HIER_SOC_MAIN.u_xpi1.clk_apb
`define CLK_XPI1_SFCK      `HIER_SOC_MAIN.u_xpi1.clk_sfck_apb
`define CLK_MEM_XPI1       `HIER_SOC_MAIN.u_xpi1_mem.clk_mem_clk_ahb

`define PSW_EXIP0_ENABLE   `HIER_SOC_MAIN.u_xpi0.u_exip.exip_enable
`define PSW_EXIP1_ENABLE   `HIER_SOC_MAIN.u_xpi1.u_exip.exip_enable

`define SPEED_LIMIT_SYS_CTRL `HIER_SYS_CTRL.fuse_speed_limit
`define SPEED_LIMET_PLL      `HIER_PLL_TOP.fuse_speed_limit

`define OPA0_CLK    `HIER_OPAMP0_CTRL_TOP.clk
`define OPA1_CLK    `HIER_OPAMP1_CTRL_TOP.clk

`define CLK_ACMP0          `HIER_ANA.u_acmp0.clk_apb
`define CLK_ACMP1          `HIER_ANA.u_acmp1.clk_apb
`define CLK_ACMP2          `HIER_ANA.u_acmp2.clk_apb
`define CLK_ACMP3          `HIER_ANA.u_acmp3.clk_apb

`define CLK_AXI_FFA0       `HIER_SOC_MAIN.u_ffa.clk_axi
`define CLK_APB_FFA0       `HIER_SOC_MAIN.u_ffa.clk_apb

`define CLK_APB_PTPC           `HIER_SOC_MAIN.u_group_can.u_ptpc.clk_ptp
`define CLK_PTP_PTPC           `HIER_SOC_MAIN.u_group_can.u_ptpc.clk_ptp

`define ESC_CLK_25          `HIER_SS_OTN.u_esc0.clk25
`define ESC_CLK_25_INV      `HIER_SS_OTN.u_esc0.clk25_inv
`define ESC_CLK_50          `HIER_SS_OTN.u_esc0.clk50
`define ESC_CLK_100         `HIER_SS_OTN.u_esc0.clk100
`define ESC_MEM_CLK         `HIER_SS_OTN.u_esc0_mem.clk

`define TSN_CLK             `HIER_SS_OTN.u_tsn_sw.sys_clk

`define MMC0_CLK            `HIER_MOT0_TOP.u_mmc0.clk_apb          
`define MMC1_CLK            `HIER_MOT0_TOP.u_mmc1.clk_apb  
`define PLB_CLK             `HIER_MOT0_TOP.u_plb.clk
`define PWM0_CLK            `HIER_MOT0_TOP.u_pwm0.clk_timer
`define PWM1_CLK            `HIER_MOT0_TOP.u_pwm1.clk_timer
`define PWM2_CLK            `HIER_MOT0_TOP.u_pwm2.clk_timer
`define PWM3_CLK            `HIER_MOT0_TOP.u_pwm3.clk_timer
`define QEI0_CLK            `HIER_MOT0_TOP.u_qei0.clk_moto
`define QEI1_CLK            `HIER_MOT0_TOP.u_qei1.clk_moto
`define QEI2_CLK            `HIER_MOT0_TOP.u_qei2.clk_moto
`define QEI3_CLK            `HIER_MOT0_TOP.u_qei3.clk_moto

`define QEO0_CLK            `HIER_MOT0_TOP.u_qeo0.clk
`define QEO1_CLK            `HIER_MOT0_TOP.u_qeo1.clk
`define QEO2_CLK            `HIER_MOT0_TOP.u_qeo2.clk
`define QEO3_CLK            `HIER_MOT0_TOP.u_qeo3.clk

`define RDC0_CLK            `HIER_MOT0_TOP.u_rdc.clk
`define RDC1_CLK            `HIER_MOT0_TOP.u_rdc.clk
`define SEI0_CLK            `HIER_MOT0_TOP.u_sei.clock
`define SEI1_CLK            `HIER_MOT0_TOP.u_sei.clock
`define OPA0_CLK            `HIER_OPAMP0_CTRL_TOP.clk
`define OPA1_CLK            `HIER_OPAMP1_CTRL_TOP.clk   

`define CLK_SDM0_PCLK        `HIER_MOT0_TOP.u_sdf0.clk_apb
`define CLK_SDM1_PCLK        `HIER_MOT0_TOP.u_sdf1.clk_apb

`define RETURN_UNKWN_TO_C `TB_INFO_SET(0)
`define RETURN_PASS_TO_C  `TB_INFO_SET(2)
`define RETURN_FAIL_TO_C  `TB_INFO_SET(1)

module efuse_checker();
`ifndef POST_SIM
logic[31:0] axi_clk_counter;
logic[31:0] test0_clk_counter;
logic[31:0] test1_clk_counter;
logic[31:0] test2_clk_counter;
logic[31:0] test3_clk_counter;
logic[31:0] test4_clk_counter;
logic[31:0] test5_clk_counter;
logic[31:0] test6_clk_counter;
logic[31:0] test7_clk_counter;

// check section
initial begin

    `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_OPT1);
    axi_clk_counter = 0;
    test1_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
        end
        while (1) begin
            @(posedge `CLK_HART1); test1_clk_counter = test1_clk_counter+1;
        end
//        while (1) begin
//            @(posedge `CLK_CPU1); test0_clk_counter = test0_clk_counter+1;
//        end
    join_any

    if( (`PSW_CPU1_PSW_LF_N ==0) | (`PSW_CPU1_PSW_HF_N ==0) | test1_clk_counter != 0) begin // power switch is OFF when =0.
        `TB_ERROR_COUNTER ++;
        `TB_END_SIM;
    end else
      `RETURN_PASS_TO_C;
end

 initial begin

   `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_SPEED_LIMIT);
   axi_clk_counter = 0;

   while (axi_clk_counter <100) begin
     @(posedge `AXI_CLK_ROOT);
     axi_clk_counter = axi_clk_counter+1;
   end

   if( (`SPEED_LIMIT_SYS_CTRL != 1) ) begin
     `TB_ERROR_COUNTER ++;
     `TB_END_SIM;
   end
   if( (`SPEED_LIMET_PLL !=1) ) begin
     `TB_ERROR_COUNTER ++;
     `TB_END_SIM;
   end else
       //`RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
        `TB_END_SIM;

 end

 initial begin

   `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_FFA0_DIS);
   axi_clk_counter = 0;
   test0_clk_counter = 0;

   fork
       while (axi_clk_counter <100) begin
           @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
       end
       while (1) begin
           @(posedge `CLK_AXI_FFA0 or posedge `CLK_APB_FFA0);
           test0_clk_counter = test0_clk_counter+1;
       end
   join_any

   if( (test0_clk_counter>=1) ) begin
       `TB_ERROR_COUNTER ++; `TB_END_SIM;
   end

end

initial begin

    `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_PTPC_DIS);
    axi_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT);
            axi_clk_counter = axi_clk_counter+1;
        end
        while (1) begin
            @(posedge `CLK_APB_PTPC);
            test0_clk_counter = test0_clk_counter+1;
        end
    join_any

    if(test0_clk_counter >= 1 ) begin
         $display("test0_clk_counter = %x",test0_clk_counter);
        `TB_ERROR_COUNTER ++;
        `TB_END_SIM;
    end else
      //`RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
       `TB_END_SIM;

end

	initial begin

		`TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_ACMP0_DIS);
    axi_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
        end
        while (1) begin
            @(posedge `CLK_ACMP0 );
            test0_clk_counter = test0_clk_counter+1;
        end
    join_any

    if( (test0_clk_counter>=1) ) begin
        `TB_ERROR_COUNTER ++; `TB_END_SIM;
    end else
     // `RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
	`TB_END_SIM;
end

	initial begin

		`TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_ACMP0_DIS);
    axi_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
        end
        while (1) begin
            @(posedge `CLK_ACMP0 );
            test0_clk_counter = test0_clk_counter+1;
        end
    join_any

    if( (test0_clk_counter>=1) ) begin
        `TB_ERROR_COUNTER ++; `TB_END_SIM;
    end else
     // `RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
	`TB_END_SIM;
end
initial begin
    `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_ACMP1_DIS);
    axi_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
        end
        while (1) begin
            @(posedge `CLK_ACMP1 );
            test0_clk_counter = test0_clk_counter+1;
        end
    join_any

    if( (test0_clk_counter>=1) ) begin
        `TB_ERROR_COUNTER ++; `TB_END_SIM;
    end else
     // `RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
	`TB_END_SIM;
end

initial begin
    `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_ACMP2_DIS);
    axi_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
        end
        while (1) begin
            @(posedge `CLK_ACMP2 );
            test0_clk_counter = test0_clk_counter+1;
        end
    join_any

    if( (test0_clk_counter>=1) ) begin
        `TB_ERROR_COUNTER ++; `TB_END_SIM;
    end else
     // `RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
	`TB_END_SIM;
end

initial begin
    `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_ACMP3_DIS);
    axi_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
        end
        while (1) begin
            @(posedge `CLK_ACMP3 );
            test0_clk_counter = test0_clk_counter+1;
        end
    join_any

    if( (test0_clk_counter>=1) ) begin
        `TB_ERROR_COUNTER ++; `TB_END_SIM;
    end else
     // `RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
	`TB_END_SIM;
end

initial begin

    `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_ADC0_DIS);
    axi_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
        end

        while (1) begin
            @(posedge `CLK_ADC0 or posedge `CLK_APB_ADC0);
               test0_clk_counter = test0_clk_counter+1;
        end
    join_any

    if( (test0_clk_counter>=1) ) begin
        `TB_ERROR_COUNTER ++; `TB_END_SIM;
    end else
     // `RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
	`TB_END_SIM;

end

initial begin
    `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_ADC1_DIS);
    axi_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
        end

        while (1) begin
            @(posedge `CLK_ADC1 or posedge `CLK_APB_ADC1);
               test0_clk_counter = test0_clk_counter+1;
        end
    join_any

    if( (test0_clk_counter>=1) ) begin
        `TB_ERROR_COUNTER ++; `TB_END_SIM;
    end else
     // `RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
	`TB_END_SIM;
end

initial begin
    `TB_TRIGGER_GET(`TRIGGER_TB_CONNECT_FUSE_CHECK_ADC2_DIS);
    axi_clk_counter = 0;
    test0_clk_counter = 0;

    fork
        while (axi_clk_counter <100) begin
            @(posedge `AXI_CLK_ROOT); axi_clk_counter = axi_clk_counter+1;
        end

        while (1) begin
            @(posedge `CLK_ADC2 or posedge `CLK_APB_ADC2);
               test0_clk_counter = test0_clk_counter+1;
        end
    join_any

    if( (test0_clk_counter>=1) ) begin
        `TB_ERROR_COUNTER ++; `TB_END_SIM;
    end else
     // `RETURN_PASS_TO_C;
	`TB_PASS_COUNTER ++;
	`TB_END_SIM;
end


`endif // ifndef POST_SIM
endmodule
