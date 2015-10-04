$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/orion/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/orion/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := orion_ghost
