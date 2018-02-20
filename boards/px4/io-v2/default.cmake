
px4_add_board(
	BOARD nuttx_px4io-v2_default
	OS nuttx
	ARCH cortex-m3
	)

set(config_module_list
	drivers/boards/px4io-v2
	drivers/stm32
	lib/mixer
	lib/rc
	modules/px4iofirmware
)
