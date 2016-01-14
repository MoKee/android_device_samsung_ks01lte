$(call inherit-product, device/samsung/ks01lte/full_ks01lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01lte
PRODUCT_NAME := mk_ks01lte

