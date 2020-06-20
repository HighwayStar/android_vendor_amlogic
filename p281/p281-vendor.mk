# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/amlogic/p281/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/amlogic/p281/proprietary/bin/accelerateboot:system/bin/accelerateboot \
    vendor/amlogic/p281/proprietary/bin/hdmi_cec:system/bin/hdmi_cec \
    vendor/amlogic/p281/proprietary/bin/systemcontrol:system/bin/systemcontrol \
    vendor/amlogic/p281/proprietary/etc/mesondisplay.cfg:system/etc/mesondisplay.cfg \
    vendor/amlogic/p281/proprietary/etc/wifi/6255/config.txt:system/etc/wifi/6255/config.txt \
    vendor/amlogic/p281/proprietary/etc/wifi/6255/fw_bcm43455c0_ag.bin:system/etc/wifi/6255/fw_bcm43455c0_ag.bin \
    vendor/amlogic/p281/proprietary/etc/wifi/6255/fw_bcm43455c0_ag_apsta.bin:system/etc/wifi/6255/fw_bcm43455c0_ag_apsta.bin \
    vendor/amlogic/p281/proprietary/etc/wifi/6255/fw_bcm43455c0_ag_p2p.bin:system/etc/wifi/6255/fw_bcm43455c0_ag_p2p.bin \
    vendor/amlogic/p281/proprietary/etc/wifi/6255/nvram.txt:system/etc/wifi/6255/nvram.txt \
    vendor/amlogic/p281/proprietary/lib/amplayer/libbluray_mod.so:system/lib/amplayer/libbluray_mod.so \
    vendor/amlogic/p281/proprietary/lib/amplayer/libcurl_mod.so:system/lib/amplayer/libcurl_mod.so \
    vendor/amlogic/p281/proprietary/lib/amplayer/libdash_mod.so:system/lib/amplayer/libdash_mod.so \
    vendor/amlogic/p281/proprietary/lib/amplayer/libvhls_mod.so:system/lib/amplayer/libvhls_mod.so \
    vendor/amlogic/p281/proprietary/lib/cfg80211.ko:system/lib/cfg80211.ko \
    vendor/amlogic/p281/proprietary/lib/dhd.ko:system/lib/dhd.ko \
    vendor/amlogic/p281/proprietary/lib/dwc3.ko:system/lib/dwc3.ko \
    vendor/amlogic/p281/proprietary/lib/dwc_otg.ko:system/lib/dwc_otg.ko \
    vendor/amlogic/p281/proprietary/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
    vendor/amlogic/p281/proprietary/lib/hw/audio.primary.amlogic.so:system/lib/hw/audio.primary.amlogic.so \
    vendor/amlogic/p281/proprietary/lib/hw/camera.amlogic.so:system/lib/hw/camera.amlogic.so \
    vendor/amlogic/p281/proprietary/lib/hw/gralloc.amlogic.so:system/lib/hw/gralloc.amlogic.so \
    vendor/amlogic/p281/proprietary/lib/hw/hdmi_cec.amlogic.so:system/lib/hw/hdmi_cec.amlogic.so \
    vendor/amlogic/p281/proprietary/lib/hw/hwcomposer.amlogic.so:system/lib/hw/hwcomposer.amlogic.so \
    vendor/amlogic/p281/proprietary/lib/hw/memtrack.amlogic.so:system/lib/hw/memtrack.amlogic.so \
    vendor/amlogic/p281/proprietary/lib/hw/power.amlogic.so:system/lib/hw/power.amlogic.so \
    vendor/amlogic/p281/proprietary/lib/hw/screen_source.amlogic.so:system/lib/hw/screen_source.amlogic.so \
    vendor/amlogic/p281/proprietary/lib/libOmxBase.so:system/lib/libOmxBase.so \
    vendor/amlogic/p281/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/amlogic/p281/proprietary/lib/libOmxVideo.so:system/lib/libOmxVideo.so \
    vendor/amlogic/p281/proprietary/lib/libamadec.so:system/lib/libamadec.so \
    vendor/amlogic/p281/proprietary/lib/libamavutils.so:system/lib/libamavutils.so \
    vendor/amlogic/p281/proprietary/lib/libamavutils_alsa.so:system/lib/libamavutils_alsa.so \
    vendor/amlogic/p281/proprietary/lib/libamcodec.so:system/lib/libamcodec.so \
    vendor/amlogic/p281/proprietary/lib/libamplayer.so:system/lib/libamplayer.so \
    vendor/amlogic/p281/proprietary/lib/libbluray.so:system/lib/libbluray.so \
    vendor/amlogic/p281/proprietary/lib/libdatachunkqueue_alt.so:system/lib/libdatachunkqueue_alt.so \
    vendor/amlogic/p281/proprietary/lib/libfbcnf.so:system/lib/libfbcnf.so \
    vendor/amlogic/p281/proprietary/lib/libfpscalculator_alt.so:system/lib/libfpscalculator_alt.so \
    vendor/amlogic/p281/proprietary/lib/libge2d.so:system/lib/libge2d.so \
    vendor/amlogic/p281/proprietary/lib/libhdmicec.so:system/lib/libhdmicec.so \
    vendor/amlogic/p281/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/amlogic/p281/proprietary/lib/libjhead.so:system/lib/libjhead.so \
    vendor/amlogic/p281/proprietary/lib/libomx_av_core_alt.so:system/lib/libomx_av_core_alt.so \
    vendor/amlogic/p281/proprietary/lib/libomx_clock_utils_alt.so:system/lib/libomx_clock_utils_alt.so \
    vendor/amlogic/p281/proprietary/lib/libomx_framework_alt.so:system/lib/libomx_framework_alt.so \
    vendor/amlogic/p281/proprietary/lib/libomx_timed_task_queue_alt.so:system/lib/libomx_timed_task_queue_alt.so \
    vendor/amlogic/p281/proprietary/lib/libomx_worker_peer_alt.so:system/lib/libomx_worker_peer_alt.so \
    vendor/amlogic/p281/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/amlogic/p281/proprietary/lib/libsystemcontrolservice.so:system/lib/libsystemcontrolservice.so \
    vendor/amlogic/p281/proprietary/lib/libthreadworker_alt.so:system/lib/libthreadworker_alt.so \
    vendor/amlogic/p281/proprietary/lib/mali.ko:system/lib/mali.ko \
    vendor/amlogic/p281/proprietary/lib64/amplayer/libbluray_mod.so:system/lib64/amplayer/libbluray_mod.so \
    vendor/amlogic/p281/proprietary/lib64/amplayer/libcurl_mod.so:system/lib64/amplayer/libcurl_mod.so \
    vendor/amlogic/p281/proprietary/lib64/amplayer/libdash_mod.so:system/lib64/amplayer/libdash_mod.so \
    vendor/amlogic/p281/proprietary/lib64/amplayer/libvhls_mod.so:system/lib64/amplayer/libvhls_mod.so \
    vendor/amlogic/p281/proprietary/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so \
    vendor/amlogic/p281/proprietary/lib64/hw/audio.primary.amlogic.so:system/lib64/hw/audio.primary.amlogic.so \
    vendor/amlogic/p281/proprietary/lib64/hw/camera.amlogic.so:system/lib64/hw/camera.amlogic.so \
    vendor/amlogic/p281/proprietary/lib64/hw/gralloc.amlogic.so:system/lib64/hw/gralloc.amlogic.so \
    vendor/amlogic/p281/proprietary/lib64/hw/hdmi_cec.amlogic.so:system/lib64/hw/hdmi_cec.amlogic.so \
    vendor/amlogic/p281/proprietary/lib64/hw/hwcomposer.amlogic.so:system/lib64/hw/hwcomposer.amlogic.so \
    vendor/amlogic/p281/proprietary/lib64/hw/memtrack.amlogic.so:system/lib64/hw/memtrack.amlogic.so \
    vendor/amlogic/p281/proprietary/lib64/hw/power.amlogic.so:system/lib64/hw/power.amlogic.so \
    vendor/amlogic/p281/proprietary/lib64/hw/screen_source.amlogic.so:system/lib64/hw/screen_source.amlogic.so \
    vendor/amlogic/p281/proprietary/lib64/libOmxBase.so:system/lib64/libOmxBase.so \
    vendor/amlogic/p281/proprietary/lib64/libOmxCore.so:system/lib64/libOmxCore.so \
    vendor/amlogic/p281/proprietary/lib64/libOmxVideo.so:system/lib64/libOmxVideo.so \
    vendor/amlogic/p281/proprietary/lib64/libamadec.so:system/lib64/libamadec.so \
    vendor/amlogic/p281/proprietary/lib64/libamavutils.so:system/lib64/libamavutils.so \
    vendor/amlogic/p281/proprietary/lib64/libamavutils_alsa.so:system/lib64/libamavutils_alsa.so \
    vendor/amlogic/p281/proprietary/lib64/libamcodec.so:system/lib64/libamcodec.so \
    vendor/amlogic/p281/proprietary/lib64/libamplayer.so:system/lib64/libamplayer.so \
    vendor/amlogic/p281/proprietary/lib64/libbluray.so:system/lib64/libbluray.so \
    vendor/amlogic/p281/proprietary/lib64/libdatachunkqueue_alt.so:system/lib64/libdatachunkqueue_alt.so \
    vendor/amlogic/p281/proprietary/lib64/libfbcnf.so:system/lib64/libfbcnf.so \
    vendor/amlogic/p281/proprietary/lib64/libfpscalculator_alt.so:system/lib64/libfpscalculator_alt.so \
    vendor/amlogic/p281/proprietary/lib64/libge2d.so:system/lib64/libge2d.so \
    vendor/amlogic/p281/proprietary/lib64/libhdmicec.so:system/lib64/libhdmicec.so \
    vendor/amlogic/p281/proprietary/lib64/libion.so:system/lib64/libion.so \
    vendor/amlogic/p281/proprietary/lib64/libjhead.so:system/lib64/libjhead.so \
    vendor/amlogic/p281/proprietary/lib64/libomx_av_core_alt.so:system/lib64/libomx_av_core_alt.so \
    vendor/amlogic/p281/proprietary/lib64/libomx_clock_utils_alt.so:system/lib64/libomx_clock_utils_alt.so \
    vendor/amlogic/p281/proprietary/lib64/libomx_framework_alt.so:system/lib64/libomx_framework_alt.so \
    vendor/amlogic/p281/proprietary/lib64/libomx_timed_task_queue_alt.so:system/lib64/libomx_timed_task_queue_alt.so \
    vendor/amlogic/p281/proprietary/lib64/libomx_worker_peer_alt.so:system/lib64/libomx_worker_peer_alt.so \
    vendor/amlogic/p281/proprietary/lib64/libstagefrighthw.so:system/lib64/libstagefrighthw.so \
    vendor/amlogic/p281/proprietary/lib64/libsystemcontrolservice.so:system/lib64/libsystemcontrolservice.so \
    vendor/amlogic/p281/proprietary/lib64/libthreadworker_alt.so:system/lib64/libthreadworker_alt.so \
    vendor/amlogic/p281/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/amlogic/p281/proprietary/vendor/lib64/libbt-vendor.so:system/vendor/lib64/libbt-vendor.so
