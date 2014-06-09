#
# wifi bt config
#

#
# BOARD_CONNECTIVITY_VENDOR:
# for broadcom, realteck wifi, bt
# Broadcom:
#           rk90x,
#           ap6xxx,
#           ap6xxx_gps,      like ap6476
#           ap6xxx_nfc,      like ap6441 & ap6493
#
# for mtk wifi, bt
# MediaTek: 
#           combo_mt66xx,
#           mt5931_6622,   
#
# for realtek wifi, bt & rda587x bt
# RealTek:    
#         
#           rtl81xx          only wifi
#           rtl872x
#           rtl872xU
#           rtl81xx_rda587x
#           mt6622          like rtl8188+mt6622 
#
# for Espressif wifi & Beken bt
# ESP_BK:
#           esp8089_bk3515
#           esp8089          only wifi
#           mt6622           esp8089+mt6622
#
BOARD_CONNECTIVITY_VENDOR := Broadcom
BOARD_CONNECTIVITY_MODULE := ap6xxx
