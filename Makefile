export ARCHS = armv7 arm64
export SDKVERSION = 8.1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YoutubeTweak
YoutubeTweak_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
