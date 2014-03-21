$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_gsm.mk)

# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := crom_hlte
