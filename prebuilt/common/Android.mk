LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Gramophone
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := Gramophone/Gramophone.apk
LOCAL_PRODUCT_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := androidx.window.extensions androidx.window.sidecar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Jellyfish
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := Jellyfish/Jellyfish.apk
LOCAL_PRODUCT_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := androidx.window.extensions androidx.window.sidecar
include $(BUILD_PREBUILT)
