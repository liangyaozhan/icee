#
# Glacier2CryptPermissionsVerifier lib
#
include $(CLEAR_RULES)

LOCAL_MODULE                    = Glacier2CryptPermissionsVerifier
LOCAL_PATH                      = cpp/src/$(LOCAL_MODULE)

LOCAL_SRCDIR                    = ice/cpp/src/$(LOCAL_MODULE)
LOCAL_SRCS                      = $(wildcard $(LOCAL_SRCDIR)/*.cpp)
LOCAL_CPPFLAGS                  = -Icpp/src/$(LOCAL_MODULE)

include $(DYNAMICLIBRARY_RULES)
