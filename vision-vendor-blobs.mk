# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/vision/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/vision/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so

# All the blobs necessary for vision
PRODUCT_COPY_FILES += \
    vendor/htc/vision/proprietary/akmd:/system/bin/akmd \
    vendor/htc/vision/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/vision/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/vision/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/vision/proprietary/A1026_CFG.csv:/system/etc/A1026_CFG.csv \
    vendor/htc/vision/proprietary/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    vendor/htc/vision/proprietary/AdieHWCodec_WA.csv:/system/etc/AdieHWCodec_WA.csv \
    vendor/htc/vision/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/vision/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/vision/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/vision/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/vision/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/vision/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/vision/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/vision/proprietary/camera.default.so:/system/lib/hw/camera.default.so \
    vendor/htc/vision/proprietary/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/vision/proprietary/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/vision/proprietary/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/vision/proprietary/libchromatix_s5k4e1gx_default_video.so:/system/lib/libchromatix_s5k4e1gx_default_video.so \
    vendor/htc/vision/proprietary/libchromatix_s5k4e1gx_preview.so:/system/lib/libchromatix_s5k4e1gx_preview.so \
    vendor/htc/vision/proprietary/libwvm.so:/system/lib/libwvm.so \
    vendor/htc/vision/proprietary/libWVStreamControlAPI_L3.so:/system/lib/libWVStreamControlAPI_L3.so \
    vendor/htc/vision/proprietary/libdrmwvmplugin.so:/system/lib/drm/libdrmwvmplugin.so \
    vendor/htc/vision/proprietary/libwvdrm_L3.so:/system/lib/libwvdrm_L3.so \
    vendor/htc/vision/proprietary/libv8.so:/system/lib/libv8.so \
    vendor/htc/vision/proprietary/libv8.so:obj/lib/libv8.so \
    vendor/htc/vision/proprietary/libpatts_engine_jni_api.so:/system/lib/libpatts_engine_jni_api.so \
    vendor/htc/vision/proprietary/libposteffect.so:/system/lib/libposteffect.so

