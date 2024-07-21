$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)

# Inherit mobile full common VoltageOS stuff
$(call inherit-product, vendor/voltage/config/common_mobile_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage VoltageOS dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/voltage/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/voltage/overlay/dictionaries

# Settings
PRODUCT_PRODUCT_PROPERTIES += \
    persist.settings.large_screen_opt.enabled=true

$(call inherit-product, vendor/voltage/config/telephony.mk)
