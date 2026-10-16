#
# Copyright (C) 2026 The TWRP Open Source Project
#

# Inherit OEM product configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_arm64.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Product Identifier
PRODUCT_NAME := twrp_X6876
PRODUCT_DEVICE := X6876
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix GT 30
PRODUCT_MANUFACTURER := Infinix
