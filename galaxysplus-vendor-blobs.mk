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

PRODUCT_COPY_FILES += \
vendor/samsung/galaxysplus/proprietary/bin/btld:system/bin/btld \
vendor/samsung/galaxysplus/proprietary/bin/gpsd:system/bin/gpsd \
vendor/samsung/galaxysplus/proprietary/bin/hdmid:system/bin/hdmid \
vendor/samsung/galaxysplus/proprietary/bin/immvibed:system/bin/immvibed \
vendor/samsung/galaxysplus/proprietary/bin/macloader:system/bin/macloader \
vendor/samsung/galaxysplus/proprietary/bin/mfgloader:system/bin/mfgloader \
vendor/samsung/galaxysplus/proprietary/bin/netmgrd:system/bin/netmgrd \
vendor/samsung/galaxysplus/proprietary/bin/tvoutserver:system/bin/tvoutserver \
vendor/samsung/galaxysplus/proprietary/bin/wlandutservice:system/bin/wlandutservice \
vendor/samsung/galaxysplus/proprietary/bin/rmt_storage:system/bin/rmt_storage \
vendor/samsung/galaxysplus/proprietary/bin/battery_charging:system/bin/battery_charging \
vendor/samsung/galaxysplus/proprietary/bin/charging_mode:system/bin/charging_mode \
vendor/samsung/galaxysplus/proprietary/bin/playlpm:system/bin/playlpm \
vendor/samsung/galaxysplus/proprietary/bin/orientationd:system/bin/orientationd \
vendor/samsung/galaxysplus/proprietary/bin/geomagneticd:system/bin/geomagneticd \
vendor/samsung/galaxysplus/proprietary/bin/rild:system/bin/rild \
vendor/samsung/galaxysplus/proprietary/bin/hostapd:system/bin/hostapd \
vendor/samsung/galaxysplus/proprietary/bin/hostapd_cli:system/bin/hostapd_cli \
vendor/samsung/galaxysplus/proprietary/bin/logwrapper:system/bin/logwrapper \
vendor/samsung/galaxysplus/proprietary/bin/port-bridge:system/bin/port-bridge \
vendor/samsung/galaxysplus/proprietary/bin/qmuxd:system/bin/qmuxd \
vendor/samsung/galaxysplus/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
vendor/samsung/galaxysplus/proprietary/bin/zipalign:system/bin/zipalign \
vendor/samsung/galaxysplus/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
vendor/samsung/galaxysplus/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
vendor/samsung/galaxysplus/proprietary/etc/seccamera.xml:system/etc/permissions/seccamera.xml \
vendor/samsung/galaxysplus/proprietary/etc/sec_feature.xml:system/etc/permissions/sec_feature.xml \
vendor/samsung/galaxysplus/proprietary/etc/sec_hardware_library.xml:system/etc/permissions/sec_hardware_library.xml \
vendor/samsung/galaxysplus/proprietary/etc/register_data.xml:system/etc/register_data.xml \
vendor/samsung/galaxysplus/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
vendor/samsung/galaxysplus/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
vendor/samsung/galaxysplus/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
vendor/samsung/galaxysplus/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
vendor/samsung/galaxysplus/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
vendor/samsung/galaxysplus/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
vendor/samsung/galaxysplus/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
vendor/samsung/galaxysplus/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
vendor/samsung/galaxysplus/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
vendor/samsung/galaxysplus/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
vendor/samsung/galaxysplus/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
vendor/samsung/galaxysplus/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
vendor/samsung/galaxysplus/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
vendor/samsung/galaxysplus/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
vendor/samsung/galaxysplus/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/firmware/bcm4329_aps.bin \
vendor/samsung/galaxysplus/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/firmware/bcm4329_sta.bin \
vendor/samsung/galaxysplus/proprietary/etc/wifi/bcm4329_mfg.bin:system/etc/firmware/bcm4329_mfg.bin \
vendor/samsung/galaxysplus/proprietary/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
vendor/samsung/galaxysplus/proprietary/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
vendor/samsung/galaxysplus/proprietary/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
vendor/samsung/galaxysplus/proprietary/firmware/CE147F03.bin:system/firmware/CE147F03.bin \
vendor/samsung/galaxysplus/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
vendor/samsung/galaxysplus/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
vendor/samsung/galaxysplus/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
vendor/samsung/galaxysplus/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
vendor/samsung/galaxysplus/proprietary/lib/hw/gps.msm7k.so:system/lib/hw/gps.msm7k.so \
vendor/samsung/galaxysplus/proprietary/lib/hw/gralloc.msm7k.so:system/lib/hw/gralloc.msm7k.so \
vendor/samsung/galaxysplus/proprietary/lib/hw/sensors.GT-I9001.so:system/lib/hw/sensors.GT-I9001.so \
vendor/samsung/galaxysplus/proprietary/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
vendor/samsung/galaxysplus/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
vendor/samsung/galaxysplus/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
vendor/samsung/galaxysplus/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
vendor/samsung/galaxysplus/proprietary/lib/libcamera.so:system/lib/libcamera.so \
vendor/samsung/galaxysplus/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
vendor/samsung/galaxysplus/proprietary/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
vendor/samsung/galaxysplus/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
vendor/samsung/galaxysplus/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
vendor/samsung/galaxysplus/proprietary/lib/libcaps.so:system/lib/libcaps.so \
vendor/samsung/galaxysplus/proprietary/lib/libdiag.so:system/lib/libdiag.so \
vendor/samsung/galaxysplus/proprietary/lib/libgemini.so:system/lib/libgemini.so \
vendor/samsung/galaxysplus/proprietary/lib/libgsl.so:system/lib/libgsl.so \
vendor/samsung/galaxysplus/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
vendor/samsung/galaxysplus/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/samsung/galaxysplus/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
vendor/samsung/galaxysplus/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
vendor/samsung/galaxysplus/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
vendor/samsung/galaxysplus/proprietary/lib/liboverlay.so:system/lib/liboverlay.so \
vendor/samsung/galaxysplus/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
vendor/samsung/galaxysplus/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
vendor/samsung/galaxysplus/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
vendor/samsung/galaxysplus/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
vendor/samsung/galaxysplus/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
vendor/samsung/galaxysplus/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
vendor/samsung/galaxysplus/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
vendor/samsung/galaxysplus/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
vendor/samsung/galaxysplus/proprietary/lib/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
vendor/samsung/galaxysplus/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
vendor/samsung/galaxysplus/proprietary/lib/libtvout.so:system/lib/libtvout.so \
vendor/samsung/galaxysplus/proprietary/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
vendor/samsung/galaxysplus/proprietary/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
vendor/samsung/galaxysplus/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
vendor/samsung/galaxysplus/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
vendor/samsung/galaxysplus/proprietary/media/battery_error.qmg:system/media/battery_error.qmg \
vendor/samsung/galaxysplus/proprietary/usr/keychars/ariesve_keypad_numeric.kcm.bin:system/usr/keychars/ariesve_keypad_numeric.kcm.bin \
vendor/samsung/galaxysplus/proprietary/usr/keychars/ariesve_keypad_qwerty.kcm.bin:system/usr/keychars/ariesve_keypad_qwerty.kcm.bin \
vendor/samsung/galaxysplus/proprietary/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
vendor/samsung/galaxysplus/proprietary/usr/keylayout/ariesve_handset.kl:system/usr/keylayout/ariesve_handset.kl \
vendor/samsung/galaxysplus/proprietary/usr/keylayout/ariesve_keypad.kl:system/usr/keylayout/ariesve_keypad.kl \
vendor/samsung/galaxysplus/proprietary/usr/keylayout/fluid-keypad.kl:system/usr/keylayout/fluid-keypad.kl \
vendor/samsung/galaxysplus/proprietary/usr/keylayout/msm_tma300_ts.kl:system/usr/keylayout/msm_tma300_ts.kl


## PRODUCT_COPY_FILES += \
#vendor/samsung/galaxysplus/proprietary/bin/BCM4329B1_002.002.023.0746.0000_SS_S1-plus-38_4MHz-TEST-ONLY.hcd:system/etc/firmware/bcm4329.hcd \  # moved to galaxysplus.mk
#vendor/samsung/galaxysplus/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \  # moved to galaxysplus.mk
#vendor/samsung/galaxysplus/proprietary/usr/keylayout/sec_jack.kl:system/usr/keylayout/sec_jack.kl  # moved to galaxysplus.mk
# vendor/samsung/galaxysplus/proprietary/bin/playsound:system/bin/playsound \
# vendor/samsung/galaxysplus/proprietary/lib/hw/overlay.default.so:system/lib/hw/overlay.default.so \
