# Inherit common Voltage stuff
$(call inherit-product, vendor/voltage/config/common_mobile.mk)

PRODUCT_SIZE := full

# Include VoltageOS LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/voltage/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/voltage/overlay/dictionaries
