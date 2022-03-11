# Inherit common VoltageOS stuff
$(call inherit-product, vendor/voltage/config/common.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
