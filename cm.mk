# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for Fire Phone
$(call inherit-product, device/amazon/thabes/full_thabes.mk)

TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280

PRODUCT_NAME := cm_thabes
PRODUCT_RELEASE_NAME := thabes
