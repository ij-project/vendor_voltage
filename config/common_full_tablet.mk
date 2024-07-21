# Inherit mobile full common Voltage stuff
$(call inherit-product, vendor/voltage/config/common_mobile_full.mk)

# Inherit full tablet common Voltage stuff
$(call inherit-product, vendor/voltage/config/full_tablet.mk)

$(call inherit-product, vendor/voltage/config/telephony.mk)
