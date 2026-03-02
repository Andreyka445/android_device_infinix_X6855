#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Note 50 pro device
$(call inherit-product, device/infinix/X6855/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := X6855
PRODUCT_NAME := lineage_X6855
PRODUCT_MODEL := Infinix Note 50 pro
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_tssi_64_armv82_infinix-user 15 AP3A.240905.015.A2 860654 dev-keys" \
    BuildFingerprint=Infinix/TSSI/FULL-64-ARMV82:15/AP3A.240905.015.A2/250410V2479:user/release-keys
