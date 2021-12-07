# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Tab 4 10.1 (2015)

# Boot animation
TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 800

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/samsung/matissevewifi/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := matissevewifi
PRODUCT_NAME := lineage_matissevewifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T533
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="matissevewifixx-user 5.1.1 LMY47X T533XXS1BRI2 release-keys"

BUILD_FINGERPRINT := samsung/matissevewifixx/matissevewifi:5.1.1/LMY47X/T533XXS1BRI2:user/release-keys
