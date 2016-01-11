# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from common celox
-include device/samsung/quincy-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/quincytmo/BoardConfigVendor.mk

# Assert
TARGET_BOARD_INFO_FILE ?= device/samsung/quincytmo/board-info.txt
TARGET_OTA_ASSERT_DEVICE := SGH-T879,quincytmo

# Kernel
TARGET_KERNEL_CONFIG := cake_quincytmo_defconfig

# Partitions
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 536870912
BOARD_USERDATAIMAGE_PARTITION_SIZE := 536870912
TARGET_USERIMAGES_USE_EXT4 := true

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/quincytmo/bluetooth
