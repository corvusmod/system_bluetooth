ifeq ($(BOARD_HAVE_BLUETOOTH),true)
  ifeq ($(TARGET_BOARD_PLATFORM),exDroid)
	LOCAL_CFLAGS += -DALLWINNER 
  endif
  include $(all-subdir-makefiles)
endif

