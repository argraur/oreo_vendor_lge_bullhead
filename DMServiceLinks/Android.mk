LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := DMServiceLinks
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_POST_INSTALL_CMD := \
    test -s vendor/huawei/angler/proprietary/prebuilt/target/product/msm8994/system/etc/izat.conf || { \
    mkdir -p $(PRODUCT_OUT)/system/priv-app/DMService/lib/arm; \
    ln -sf /system/lib/libdmengine.so $(PRODUCT_OUT)/system/priv-app/DMService/lib/arm/libdmengine.so; \
    ln -sf /system/lib/libdmjavaplugin.so $(PRODUCT_OUT)/system/priv-app/DMService/lib/arm/libdmjavaplugin.so; }
include $(BUILD_PHONY_PACKAGE)
