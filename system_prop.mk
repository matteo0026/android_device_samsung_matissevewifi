# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# Disable RIL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.carrier=wifi-only \
	ro.radio.noril=1

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=160

# Volume
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.vc_call_vol_steps=15 \
    ro.config.media_vol_steps=30
