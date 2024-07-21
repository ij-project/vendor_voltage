# Inherit mobile full common Voltage stuff
$(call inherit-product, vendor/voltage/config/common_mobile_full.mk)

# Inherit tablet common Voltage stuff
$(call inherit-product, vendor/voltage/config/tablet.mk)

$(call inherit-product, vendor/voltage/config/telephony.mk)
