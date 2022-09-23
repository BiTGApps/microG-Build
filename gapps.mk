#
# Copyright (C) 2018-2022 The BiTGApps Project
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.

GAPPS_COMMON_SOURCE := vendor/gapps/sources

APK_PREBUILT := vendor/gapps/core/prebuilt.mk

PRODUCT_PACKAGES += \
    AppleNLPBackend \
    DejaVuNLPBackend \
    DroidGuard \
    Extension \
    FossDroid \
    LocalGSMNLPBackend \
    LocalWiFiNLPBackend \
    MicroGGMSCore \
    MicroGGSFProxy \
    MozillaUnifiedNLPBackend \
    NominatimNLPBackend \
    Phonesky

PRODUCT_COPY_FILES += \
    vendor/gapps/sources/etc/default-permissions/default-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/default-permissions.xml

PRODUCT_COPY_FILES += \
    vendor/gapps/sources/etc/permissions/com.google.android.maps.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.android.maps.xml \
    vendor/gapps/sources/etc/permissions/privapp-permissions-microg.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-microg.xml

PRODUCT_COPY_FILES += \
    vendor/gapps/sources/etc/sysconfig/microg.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/microg.xml

PRODUCT_COPY_FILES += \
    vendor/gapps/sources/framework/com.google.android.maps.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.google.android.maps.jar
