# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_MODULE := NgaResources
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := nga
LOCAL_SRC_FILES := NgaResources.apk

include $(BUILD_PREBUILT)
