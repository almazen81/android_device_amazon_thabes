# Inherit device configuration
$(call inherit-product, device/amazon/ariel/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_NAME := full_ariel
PRODUCT_DEVICE := ariel
PRODUCT_BRAND := amazon
PRODUCT_MODEL := Fire HD 6
PRODUCT_MANUFACTURER := amazon
