$(call inherit-product, device/sony/lotus/full_lotus.mk)

# Inherit Carbon common Phone stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

PRODUCT_NAME := carbon_lotus
PRODUCT_DEVICE := lotus
