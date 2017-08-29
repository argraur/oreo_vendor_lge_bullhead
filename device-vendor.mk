# Copyright 2016 The Android Open Source Project
# Copyright 2016 The CyanogenMod Project
# Copyright 2017 The Google PixelROM Project
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
# LG Electronic's blob(s) necessary for Nexus 5X hardware

PRODUCT_COPY_FILES := \
    vendor/lge/bullhead/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon:lge \
    vendor/lge/bullhead/proprietary/bin/btnvtool:system/bin/btnvtool:lge \
    vendor/lge/bullhead/proprietary/bin/cnd:system/bin/cnd:lge \
    vendor/lge/bullhead/proprietary/bin/cnss-daemon:system/bin/cnss-daemon:lge \
    vendor/lge/bullhead/proprietary/bin/diag_klog:system/bin/diag_klog:lge \
    vendor/lge/bullhead/proprietary/bin/diag_mdlog:system/bin/diag_mdlog:lge \
    vendor/lge/bullhead/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon:lge \
    vendor/lge/bullhead/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon:lge \
    vendor/lge/bullhead/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon:lge \
    vendor/lge/bullhead/proprietary/bin/irsc_util:system/bin/irsc_util:lge \
    vendor/lge/bullhead/proprietary/bin/location-mq:system/bin/location-mq:lge \
    vendor/lge/bullhead/proprietary/bin/loc_launcher:system/bin/loc_launcher:lge \
    vendor/lge/bullhead/proprietary/bin/lowi-server:system/bin/lowi-server:lge \
    vendor/lge/bullhead/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance:lge \
    vendor/lge/bullhead/proprietary/bin/netmgrd:system/bin/netmgrd:lge \
    vendor/lge/bullhead/proprietary/bin/nl_listener:system/bin/nl_listener:lge \
    vendor/lge/bullhead/proprietary/bin/perfd:system/bin/perfd:lge \
    vendor/lge/bullhead/proprietary/bin/pm-proxy:system/bin/pm-proxy:lge \
    vendor/lge/bullhead/proprietary/bin/pm-service:system/bin/pm-service:lge \
    vendor/lge/bullhead/proprietary/bin/port-bridge:system/bin/port-bridge:lge \
    vendor/lge/bullhead/proprietary/bin/qmakernote-xtract:system/bin/qmakernote-xtract:lge \
    vendor/lge/bullhead/proprietary/bin/qmuxd:system/bin/qmuxd:lge \
    vendor/lge/bullhead/proprietary/bin/radish:system/bin/radish:lge \
    vendor/lge/bullhead/proprietary/bin/rmt_storage:system/bin/rmt_storage:lge \
    vendor/lge/bullhead/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump:lge \
    vendor/lge/bullhead/proprietary/bin/thermal-engine:system/bin/thermal-engine:lge \
    vendor/lge/bullhead/proprietary/bin/time_daemon:system/bin/time_daemon:lge \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/etc/cne/profile.txt:system/etc/cne/profile.txt:lge \
    vendor/lge/bullhead/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml:lge \
    vendor/lge/bullhead/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml:lge \
    vendor/lge/bullhead/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml:lge \
    vendor/lge/bullhead/proprietary/etc/flp.conf:system/etc/flp.conf:lge \
    vendor/lge/bullhead/proprietary/etc/izat.conf:system/etc/izat.conf:lge \
    vendor/lge/bullhead/proprietary/etc/lowi.conf:system/etc/lowi.conf:lge \
    vendor/lge/bullhead/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml:lge \
    vendor/lge/bullhead/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:lge \
    vendor/lge/bullhead/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml:lge \
    vendor/lge/bullhead/proprietary/etc/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml:lge \
    vendor/lge/bullhead/proprietary/etc/qcril.db:system/etc/qcril.db:lge \
    vendor/lge/bullhead/proprietary/etc/sap.conf:system/etc/sap.conf:lge \
    vendor/lge/bullhead/proprietary/etc/thermal-engine-8992.conf:system/etc/thermal-engine-8992.conf:lge \
    vendor/lge/bullhead/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/lge/bullhead/proprietary/priv-app/DMService/lib/arm/libdmengine.so:system/priv-app/DMService/lib/arm/libdmengine.so \
    vendor/lge/bullhead/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/lge/bullhead/proprietary/priv-app/DMService/lib/arm/libdmjavaplugin.so:system/priv-app/DMService/lib/arm/libdmjavaplugin.so \
    vendor/lge/bullhead/proprietary/lib64/hw/gps.msm8992.so:system/lib64/hw/gps.msm8992.so:lge \
    vendor/lge/bullhead/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so:lge \
    vendor/lge/bullhead/proprietary/lib/hw/gps.msm8992.so:system/lib/hw/gps.msm8992.so:lge \
    vendor/lge/bullhead/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so:lge \
    vendor/lge/bullhead/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/bullhead/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.biometrics.fingerprint@2.1.so:system/lib64/android.hardware.biometrics.fingerprint@2.1.so:lge \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.configstore@1.0.so:system/lib64/android.hardware.configstore@1.0.so:lge \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.usb@1.0.so:system/lib64/android.hardware.usb@1.0.so:lge \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.wifi@1.0.so:system/lib64/android.hardware.wifi@1.0.so:lge \
    vendor/lge/bullhead/proprietary/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so \
    vendor/lge/bullhead/proprietary/lib64/libloc_ds_api.so:system/lib64/libloc_ds_api.so

# Time for proprietary packages!
PRODUCT_PACKAGES += \
    HiddenMenu \
    RCSBootstraputil \
    RcsImsBootstraputil \
    TimeService \
    Tycho \
    CNEService \
    ConnMO \
    DCMO \
    DMConfigUpdate \
    DMService \
    DiagMon \
    Entitlement \
    GCS \
    HotwordEnrollmentWCD9330 \
    LifeTimerService \
    SprintDM \
    atfwd \
    qcrilmsgtunnel \
    cneapiclient \
    qcrilhook \
    rcsimssettings \
    rcsservice

# FUK VOLTE
PRODUCT_COPY_FILES += \
    vendor/lge/bullhead/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/lge/bullhead/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/lge/bullhead/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/lge/bullhead/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so

# FAKE
PRODUCT_PACKAGES := \
    ImsLinksGoogle

PRODUCT_PACKAGES += \
    datastatusnotification \
    ims
