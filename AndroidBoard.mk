LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

$(shell mkdir -p out/target/product/$(TARGET_DEVICE)/obj/KERNEL_OBJ/usr)
$(shell cp -R /device/samsung/goyavewifi/Kernel/* out/target/product/$(TARGET_DEVICE)/obj/KERNEL_OBJ)

# include the non-open-source counterpart to this file
-include vendor/samsung/goyavewifi/AndroidBoardVendor.mk
