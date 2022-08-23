#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from borneo device
$(call inherit-product, device/motorola/borneo/device.mk)

PRODUCT_DEVICE := borneo
PRODUCT_NAME := lineage_borneo
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g power (2021)
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="borneo_retail-user 11 RZBS31.Q2-143-27-13 b542c release-keys"

BUILD_FINGERPRINT := motorola/borneo_retail/borneo:11/RZBS31.Q2-143-27-13/b542c:user/release-keys
