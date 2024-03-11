# VoltageOS packages
PRODUCT_PACKAGES += \
    Eleven \
    Etar \
    ThemePicker \
    ThemesStub \

ifeq ($(VOLTAGE_BUILD_TYPE), OFFICIAL)
    PRODUCT_PACKAGES += \
	Updater
endif

# BtHelper
#PRODUCT_PACKAGES += \
#    BtHelper

# Extra tools in Voltage
PRODUCT_PACKAGES += \
    awk \
    bzip2 \
    curl \
    getcap \
    libsepol \
    setcap \

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    mke2fs \
    mkfs.exfat \
