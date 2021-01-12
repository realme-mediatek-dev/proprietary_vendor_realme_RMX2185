# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2020 Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/realme/RMX2185/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/RMX2185

PRODUCT_COPY_FILES += \
    vendor/realme/RMX2185/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/realme/RMX2185/proprietary/etc/firmware/hx_criteria.csv:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/hx_criteria.csv \
    vendor/realme/RMX2185/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/realme/RMX2185/proprietary/framework/mediatek-ims-extension-plugin.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-extension-plugin.jar \
    vendor/realme/RMX2185/proprietary/framework/mediatek-ims-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-legacy.jar \
    vendor/realme/RMX2185/proprietary/lib/libMcRegistry.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMcRegistry.so \
    vendor/realme/RMX2185/proprietary/lib/libTeeClient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libTeeClient.so \
    vendor/realme/RMX2185/proprietary/lib/libTeeServiceJni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libTeeServiceJni.so \
    vendor/realme/RMX2185/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/realme/RMX2185/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/realme/RMX2185/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/realme/RMX2185/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/realme/RMX2185/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/realme/RMX2185/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/realme/RMX2185/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/realme/RMX2185/proprietary/lib/libmtkaudio_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkaudio_utils.so \
    vendor/realme/RMX2185/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/realme/RMX2185/proprietary/lib/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtklimiter.so \
    vendor/realme/RMX2185/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/realme/RMX2185/proprietary/lib/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkshifter.so \
    vendor/realme/RMX2185/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/realme/RMX2185/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/realme/RMX2185/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/realme/RMX2185/proprietary/lib/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libteeservice_client.trustonic.so \
    vendor/realme/RMX2185/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/realme/RMX2185/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/realme/RMX2185/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/realme/RMX2185/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/RMX2185/proprietary/lib/vendor.oppo.hardware.ktv@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/RMX2185/proprietary/lib/vendor.trustonic.tee@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.trustonic.tee@1.0.so \
    vendor/realme/RMX2185/proprietary/lib/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/RMX2185/proprietary/lib64/libMcRegistry.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libMcRegistry.so \
    vendor/realme/RMX2185/proprietary/lib64/libTeeClient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libTeeClient.so \
    vendor/realme/RMX2185/proprietary/lib64/libTeeServiceJni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libTeeServiceJni.so \
    vendor/realme/RMX2185/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/realme/RMX2185/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/realme/RMX2185/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/realme/RMX2185/proprietary/lib64/libmtkaudio_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkaudio_utils.so \
    vendor/realme/RMX2185/proprietary/lib64/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkavenhancements.so \
    vendor/realme/RMX2185/proprietary/lib64/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtklimiter.so \
    vendor/realme/RMX2185/proprietary/lib64/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkperf_client.so \
    vendor/realme/RMX2185/proprietary/lib64/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkshifter.so \
    vendor/realme/RMX2185/proprietary/lib64/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libteeservice_client.trustonic.so \
    vendor/realme/RMX2185/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/realme/RMX2185/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/realme/RMX2185/proprietary/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/RMX2185/proprietary/lib64/vendor.oppo.hardware.ktv@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/RMX2185/proprietary/lib64/vendor.trustonic.tee@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.trustonic.tee@1.0.so \
    vendor/realme/RMX2185/proprietary/lib64/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/RMX2185/proprietary/priv-app/TeeService/lib/arm64/libTeeServiceJni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/TeeService/lib/arm64/libTeeServiceJni.so

PRODUCT_PACKAGES += \
    SoterService \
    ImsService \
    TeeService \
    HotwordEnrollmentOKGoogleCORTEXM4 \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
