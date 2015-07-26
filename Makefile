WEBMIN_FW_TCP_INCOMING = 22 80 443 12320 12321

COMMON_OVERLAYS += tkl-webcp
COMMON_CONF += tkl-webcp postfix-local

include $(FAB_PATH)/common/mk/turnkey/php.mk
include $(FAB_PATH)/common/mk/turnkey.mk
