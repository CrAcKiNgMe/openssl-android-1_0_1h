LOCAL_PATH := $(call my-dir)


# build with openssl utility
#subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk, \
#		crypto \
#		ssl \
#		apps \
#	))

# build without openssl utility
#subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk, \
#		crypto  \
#	))
#subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk,crypto))

subdirs := $(LOCAL_PATH)/crypto/Android.mk
include $(LOCAL_PATH)/crypto/Android.mk

# static library
# =====================================================


