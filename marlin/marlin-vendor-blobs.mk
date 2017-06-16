# Copyright (C) 2016 The Pure Nexus Project
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

PRODUCT_COPY_FILES += \
    vendor/google_devices/marlin/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/google_devices/marlin/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/google_devices/marlin/proprietary/bin/athdiag:system/bin/athdiag \
    vendor/google_devices/marlin/proprietary/bin/cnd:system/bin/cnd \
    vendor/google_devices/marlin/proprietary/bin/cnss-daemon:system/bin/cnss-daemon \
    vendor/google_devices/marlin/proprietary/bin/cnss_diag:system/bin/cnss_diag \
    vendor/google_devices/marlin/proprietary/bin/diag_callback_sample:system/bin/diag_callback_sample \
    vendor/google_devices/marlin/proprietary/bin/diag_dci_sample:system/bin/diag_dci_sample \
    vendor/google_devices/marlin/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/google_devices/marlin/proprietary/bin/diag_socket_log:system/bin/diag_socket_log \
    vendor/google_devices/marlin/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
    vendor/google_devices/marlin/proprietary/bin/ftmdaemon:system/bin/ftmdaemon \
    vendor/google_devices/marlin/proprietary/bin/gptest:system/bin/gptest \
    vendor/google_devices/marlin/proprietary/bin/hal_proxy_daemon:system/bin/hal_proxy_daemon \
    vendor/google_devices/marlin/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/google_devices/marlin/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/google_devices/marlin/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/google_devices/marlin/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/google_devices/marlin/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/google_devices/marlin/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/google_devices/marlin/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/google_devices/marlin/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/google_devices/marlin/proprietary/bin/mct-unit-test-app:system/bin/mct-unit-test-app \
    vendor/google_devices/marlin/proprietary/bin/mdm_helper:system/bin/mdm_helper \
    vendor/google_devices/marlin/proprietary/bin/mdm_helper_proxy:system/bin/mdm_helper_proxy \
    vendor/google_devices/marlin/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/google_devices/marlin/proprietary/bin/myftm:system/bin/myftm \
    vendor/google_devices/marlin/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/google_devices/marlin/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/google_devices/marlin/proprietary/bin/pktlogconf:system/bin/pktlogconf \
    vendor/google_devices/marlin/proprietary/bin/PktRspTest:system/bin/PktRspTest \
    vendor/google_devices/marlin/proprietary/bin/pm-proxy:system/bin/pm-proxy \
    vendor/google_devices/marlin/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/google_devices/marlin/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/google_devices/marlin/proprietary/bin/qfipsverify:system/bin/qfipsverify \
    vendor/google_devices/marlin/proprietary/bin/qmi_simple_ril_test:system/bin/qmi_simple_ril_test \
    vendor/google_devices/marlin/proprietary/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    vendor/google_devices/marlin/proprietary/bin/radish:system/bin/radish \
    vendor/google_devices/marlin/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/google_devices/marlin/proprietary/bin/ssr_diag:system/bin/ssr_diag \
    vendor/google_devices/marlin/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/google_devices/marlin/proprietary/bin/StoreKeybox:system/bin/StoreKeybox \
    vendor/google_devices/marlin/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/google_devices/marlin/proprietary/bin/tbaseLoader:system/bin/tbaseLoader \
    vendor/google_devices/marlin/proprietary/bin/test_bet_8996:system/bin/test_bet_8996 \
    vendor/google_devices/marlin/proprietary/bin/test_diag:system/bin/test_diag \
    vendor/google_devices/marlin/proprietary/bin/test_module_pproc:system/bin/test_module_pproc \
    vendor/google_devices/marlin/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/google_devices/marlin/proprietary/bin/wcnss_filter:system/bin/wcnss_filter \
    vendor/google_devices/marlin/proprietary/bin/wdsdaemon:system/bin/wdsdaemon \
    vendor/google_devices/marlin/proprietary/bin/WifiLogger_app:system/bin/WifiLogger_app \
    vendor/google_devices/marlin/proprietary/etc/acdbdata/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/google_devices/marlin/proprietary/etc/acdbdata/General_cal.acdb:system/etc/acdbdata/General_cal.acdb \
    vendor/google_devices/marlin/proprietary/etc/acdbdata/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb \
    vendor/google_devices/marlin/proprietary/etc/acdbdata/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb \
    vendor/google_devices/marlin/proprietary/etc/acdbdata/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb \
    vendor/google_devices/marlin/proprietary/etc/acdbdata/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb \
    vendor/google_devices/marlin/proprietary/etc/acdbdata/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb \
    vendor/google_devices/marlin/proprietary/etc/camera/imx179_chromatix.xml:system/etc/camera/imx179_chromatix.xml \
    vendor/google_devices/marlin/proprietary/etc/camera/imx378_chromatix.xml:system/etc/camera/imx378_chromatix.xml \
    vendor/google_devices/marlin/proprietary/etc/camera/msm8996_camera.xml:system/etc/camera/msm8996_camera.xml \
    vendor/google_devices/marlin/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:system/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google_devices/marlin/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:system/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google_devices/marlin/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:system/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google_devices/marlin/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/google_devices/marlin/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/google_devices/marlin/proprietary/etc/diag/CHRE.cfg:system/etc/diag/CHRE.cfg \
    vendor/google_devices/marlin/proprietary/etc/diag/IMS.cfg:system/etc/diag/IMS.cfg \
    vendor/google_devices/marlin/proprietary/etc/diag/MarlinSailfish_Radio-generic.cfg:system/etc/diag/MarlinSailfish_Radio-generic.cfg \
    vendor/google_devices/marlin/proprietary/etc/diag/wlan.cfg:system/etc/diag/wlan.cfg \
    vendor/google_devices/marlin/proprietary/etc/firmware/cpp_firmware_v1_10_0.fw:system/etc/firmware/cpp_firmware_v1_10_0.fw \
    vendor/google_devices/marlin/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/google_devices/marlin/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/google_devices/marlin/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/google_devices/marlin/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/google_devices/marlin/proprietary/etc/firmware/cpp_firmware_v1_5_0.fw:system/etc/firmware/cpp_firmware_v1_5_0.fw \
    vendor/google_devices/marlin/proprietary/etc/firmware/cpp_firmware_v1_5_2.fw:system/etc/firmware/cpp_firmware_v1_5_2.fw \
    vendor/google_devices/marlin/proprietary/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw \
    vendor/google_devices/marlin/proprietary/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw \
    vendor/google_devices/marlin/proprietary/etc/firmware/nvm_tlv_1.3.bin:system/etc/firmware/nvm_tlv_1.3.bin \
    vendor/google_devices/marlin/proprietary/etc/firmware/nvm_tlv_2.1.bin:system/etc/firmware/nvm_tlv_2.1.bin \
    vendor/google_devices/marlin/proprietary/etc/firmware/nvm_tlv_3.0.bin:system/etc/firmware/nvm_tlv_3.0.bin \
    vendor/google_devices/marlin/proprietary/etc/firmware/nvm_tlv_3.2.bin:system/etc/firmware/nvm_tlv_3.2.bin \
    vendor/google_devices/marlin/proprietary/etc/firmware/nvm_tlv.bin:system/etc/firmware/nvm_tlv.bin \
    vendor/google_devices/marlin/proprietary/etc/firmware/rampatch_tlv_1.3.tlv:system/etc/firmware/rampatch_tlv_1.3.tlv \
    vendor/google_devices/marlin/proprietary/etc/firmware/rampatch_tlv_2.1.tlv:system/etc/firmware/rampatch_tlv_2.1.tlv \
    vendor/google_devices/marlin/proprietary/etc/firmware/rampatch_tlv_3.0.tlv:system/etc/firmware/rampatch_tlv_3.0.tlv \
    vendor/google_devices/marlin/proprietary/etc/firmware/rampatch_tlv_3.2.tlv:system/etc/firmware/rampatch_tlv_3.2.tlv \
    vendor/google_devices/marlin/proprietary/etc/firmware/rampatch_tlv.img:system/etc/firmware/rampatch_tlv.img \
    vendor/google_devices/marlin/proprietary/etc/firmware/tfa98xx.cnt:system/etc/firmware/tfa98xx.cnt \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.verizon.apn.xml:system/etc/permissions/com.verizon.apn.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/obdm_permissions.xml:system/etc/permissions/obdm_permissions.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/qti-vzw-ims-internal.xml:system/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/vzw_sso_permissions.xml:system/etc/permissions/vzw_sso_permissions.xml \
    vendor/google_devices/marlin/proprietary/etc/sysconfig/photo_backup.xml:system/etc/sysconfig/photo_backup.xml \
    vendor/google_devices/marlin/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/google_devices/marlin/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/google_devices/marlin/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/google_devices/marlin/proprietary/etc/qdcm_calib_data_M1_WQHD_SAMSUNG_S6E3HA3_5.5_command_mode_panel.xml:system/etc/qdcm_calib_data_M1_WQHD_SAMSUNG_S6E3HA3_5.5_command_mode_panel.xml \
    vendor/google_devices/marlin/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/google_devices/marlin/proprietary/lib/hw/audio.primary.msm8996.so:system/lib/hw/audio.primary.msm8996.so \
    vendor/google_devices/marlin/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/google_devices/marlin/proprietary/lib/hw/nfc_nci.msm8996.so:system/lib/hw/nfc_nci.msm8996.so \
    vendor/google_devices/marlin/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/google_devices/marlin/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/google_devices/marlin/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/google_devices/marlin/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/google_devices/marlin/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/google_devices/marlin/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/google_devices/marlin/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/google_devices/marlin/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/google_devices/marlin/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/google_devices/marlin/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/google_devices/marlin/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/google_devices/marlin/proprietary/lib/libminui.so:system/lib/libminui.so \
    vendor/google_devices/marlin/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/google_devices/marlin/proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    vendor/google_devices/marlin/proprietary/lib64/hw/audio.primary.msm8996.so:system/lib64/hw/audio.primary.msm8996.so \
    vendor/google_devices/marlin/proprietary/lib64/hw/gps.default.so:system/lib64/hw/gps.default.so \
    vendor/google_devices/marlin/proprietary/lib64/hw/nfc_nci.msm8996.so:system/lib64/hw/nfc_nci.msm8996.so \
    vendor/google_devices/marlin/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so \
    vendor/google_devices/marlin/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/google_devices/marlin/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/google_devices/marlin/proprietary/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so \
    vendor/google_devices/marlin/proprietary/lib64/libloc_core.so:system/lib64/libloc_core.so \
    vendor/google_devices/marlin/proprietary/lib64/libloc_ds_api.so:system/lib64/libloc_ds_api.so \
    vendor/google_devices/marlin/proprietary/lib64/libloc_eng.so:system/lib64/libloc_eng.so \
    vendor/google_devices/marlin/proprietary/lib64/libminui.so:system/lib64/libminui.so \
    vendor/google_devices/marlin/proprietary/lib64/libtinyxml.so:system/lib64/libtinyxml.so \
    vendor/google_devices/marlin/proprietary/lib64/libwifi-hal-qcom.so:system/lib64/libwifi-hal-qcom.so \
    vendor/google_devices/marlin/proprietary/priv-app/VzwLcSilent/lib/arm/libmotricity.so:system/priv-app/VzwLcSilent/lib/arm/libmotricity.so \
    vendor/google_devices/marlin/proprietary/usr/qfipsverify/bootimg.hmac:system/usr/qfipsverify/bootimg.hmac \
    vendor/google_devices/marlin/proprietary/usr/qfipsverify/qfipsverify.hmac:system/usr/qfipsverify/qfipsverify.hmac
