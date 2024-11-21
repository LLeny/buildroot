################################################################################
#
# kodi-pvr-filmon
#
################################################################################
# batocera - bump
KODI_PVR_FILMON_VERSION = 21.0.2-Omega
KODI_PVR_FILMON_SITE = $(call github,kodi-pvr,pvr.filmon,$(KODI_PVR_FILMON_VERSION))
KODI_PVR_FILMON_LICENSE = GPL-2.0+
KODI_PVR_FILMON_LICENSE_FILES = LICENSE.md
KODI_PVR_FILMON_DEPENDENCIES = jsoncpp kodi

$(eval $(cmake-package))
