LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ImsLinksGoogle
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_POST_INSTALL_CMD := \
    test -s vendor/huawei/angler/proprietary/prebuilt/target/product/msm8994/system/etc/izat.conf || { \
    mkdir -p $(PRODUCT_OUT)/system/app/ims/lib/arm64; \
    ln -sf /system/lib64/libimscamera_jni.so $(PRODUCT_OUT)/system/app/ims/lib/arm64/libimscamera_jni.so; \
    ln -sf /system/lib64/libimsmedia_jni.so $(PRODUCT_OUT)/system/app/ims/lib/arm64/libimsmedia_jni.so; }
include $(BUILD_PHONY_PACKAGE)
