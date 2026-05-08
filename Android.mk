LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := run-as
LOCAL_SRC_FILES := \
dirtycow.c \
run-as.c

LOCAL_CFLAGS += -DDEBUG
LOCAL_LDFLAGS   += -llog

include $(BUILD_EXECUTABLE)

