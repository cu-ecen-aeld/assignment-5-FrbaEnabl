BR2_AESD_EXTERNAL_PATH := $(TOPDIR)/../aesd-assignments/aesd-assignments.mk
include $(sort $(wildcard $(BR2_AESD_EXTERNAL_PATH)/package/*/*.mk))