run-uflexinet:
	linuxcnc flexi-hal-uFlexiNet-XYZ/remora-uFlexiNet.ini

run-spi:
	# this is also eth, just didn't change the original name
	linuxcnc flexi-hal_spi_printnc/remora-flexi.ini

upload-config:
	python3 upload_config.py FlexiHAL-config.json