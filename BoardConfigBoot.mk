# Deliberately limited MSM8909 boot profile. HAL fragments are selected separately.
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_BOARD_PLATFORM := msm8909
TARGET_NO_BOOTLOADER := true
BOARD_USES_QCOM_HARDWARE := true

# Defines firmware/persist labels and stock QCOM service domains.
include device/qcom/sepolicy/sepolicy.mk

# K7 m1 defconfigs enable CONFIG_ION and CONFIG_ION_MSM; CAF must use ION.
TARGET_USES_ION := true
