# Boot animation
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 720

# Inherit some common BlurOS stuff.
$(call inherit-product, vendor/pa/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/ef52/full_ef52.mk)

# BOARD_HARDWARE_CLASS := device/pantech/ef52/lineagehw/

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ef52
PRODUCT_NAME := aosp_ef52
PRODUCT_BRAND := VEGA
PRODUCT_MODEL := Vega Iron
PRODUCT_MANUFACTURER := Pantech

