# VoltageOS packages
PRODUCT_PACKAGES += \
    Covers \
    ThemePicker \
    AvatarPicker \
    ThemesStub \
    GmsCompat \
    GameSpace \
    Apps \
    VoltageSetupWizard \
    LogViewer \
    OmniJaws \
    ParallelSpace \
    Seedvault \
    Datura \
    ExactCalculator \
    Aperture \
    Glimpse \
    LMOFreeform \
    LMOFreeformSidebar \
    CustomDoze

ifeq ($(VOLTAGE_BUILD_TYPE),OFFICIAL)
    PRODUCT_PACKAGES += \
        Updater
endif

# BtHelper
PRODUCT_PACKAGES += \
    BtHelper

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
    mkfs.exfat

# VoltageOS UDFPS animations
ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons \
    UdfpsAnimations
endif
