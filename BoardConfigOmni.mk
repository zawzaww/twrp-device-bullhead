# Inline kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_KERNEL_SOURCE := kernel/lge/bullhead
TARGET_KERNEL_CONFIG := purez_bullhead_defconfig
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
TARGET_USES_UNCOMPRESSED_KERNEL := true

# F2FS Support
TARGET_USERIMAGES_USE_F2FS := true

# TWRP
TW_THEME := portrait_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_HAS_NO_REAL_SDCARD := true
TARGET_RECOVERY_QCOM_RTC_FIX := true

# TWRP ZawZaw Addition
TW_INCLUDE_CRYPTO := true
RECOVERY_SDCARD_ON_DATA := true
TW_MAX_BRIGHTNESS := 215
TW_DEFAULT_BRIGHTNESS := 115
TARGET_RECOVERY_DEVICE_DIRS := device/lge/bullhead
TW_EXCLUDE_SUPERSU := true
TW_NEVER_UNMOUNT_SYSTEM := true
TW_NO_SCREEN_TIMEOUT := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_DEVICE_VERSION := bullhead-3.2 by ZawZaw

# Use device's audio_effects.conf
TARGET_USE_DEVICE_AUDIO_EFFECTS_CONF := true

# Ignore vendor audio_effects.conf
TARGET_IGNORE_VENDOR_AUDIO_EFFECTS_CONF := true

# Enable vendor image symlink
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true

# Keymaster - Wait for qseecom to load
TARGET_KEYMASTER_WAIT_FOR_QSEE := true
