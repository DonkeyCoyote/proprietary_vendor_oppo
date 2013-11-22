# Copyright (C) 2013 The OmniROM Project
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

# Libraries needed at build time
PRODUCT_COPY_FILES += \
	vendor/oppo/n1/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so

# Libraries
PRODUCT_COPY_FILES += \
	vendor/oppo/n1/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
	vendor/oppo/n1/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/oppo/n1/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/oppo/n1/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/oppo/n1/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/oppo/n1/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/oppo/n1/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
	vendor/oppo/n1/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
	vendor/oppo/n1/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
	vendor/oppo/n1/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/oppo/n1/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/oppo/n1/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
	vendor/oppo/n1/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/oppo/n1/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/oppo/n1/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/oppo/n1/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
	vendor/oppo/n1/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/oppo/n1/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/oppo/n1/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/oppo/n1/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
	vendor/oppo/n1/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
	vendor/oppo/n1/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
	vendor/oppo/n1/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/oppo/n1/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
	vendor/oppo/n1/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/oppo/n1/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/oppo/n1/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/oppo/n1/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/oppo/n1/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/oppo/n1/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \

# Binaries
PRODUCT_COPY_FILES += \
	vendor/oppo/n1/proprietary/bin/btnvtool:system/bin/btnvtool \
	vendor/oppo/n1/proprietary/bin/efsks:system/bin/efsks \
	vendor/oppo/n1/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	vendor/oppo/n1/proprietary/bin/ks:system/bin/ks \
	vendor/oppo/n1/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/oppo/n1/proprietary/bin/qcks:system/bin/qcks \
	vendor/oppo/n1/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/oppo/n1/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/oppo/n1/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/oppo/n1/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
	vendor/oppo/n1/proprietary/bin/nv_tee:system/bin/nv_tee \
	vendor/oppo/n1/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/oppo/n1/proprietary/bin/thermald:system/bin/thermald



# Vendor firmwares
PRODUCT_COPY_FILES += \
	vendor/oppo/n1/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	vendor/oppo/n1/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	vendor/oppo/n1/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	vendor/oppo/n1/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/oppo/n1/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/oppo/n1/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	vendor/oppo/n1/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	vendor/oppo/n1/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/oppo/n1/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/oppo/n1/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/oppo/n1/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
	vendor/oppo/n1/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
	vendor/oppo/n1/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
	vendor/oppo/n1/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
	vendor/oppo/n1/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
	vendor/oppo/n1/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
	vendor/oppo/n1/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
	vendor/oppo/n1/proprietary/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
	vendor/oppo/n1/proprietary/etc/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin

