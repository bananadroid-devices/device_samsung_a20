$(call inherit-product, device/samsung/a20/full_a20.mk)
$(call inherit-product, vendor/banana/config/common.mk)
PRODUCT_NAME := banana_a20
# Additional Props
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 720

# Banana Ify
BANANA_MAINTAINER := FPSensor
BANANA_BUILD_TYPE := OFFICIAL
