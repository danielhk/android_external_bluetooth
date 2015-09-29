# Copyright (C) 2015 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Handle Bluez: daniel.p6800@gmail.com

CUR_ROOT := $(call my-dir)

ifeq ($(TARGET_USE_BLUEZ),true)
include $(CUR_ROOT)/bluez/android/Android.mk
include $(CUR_ROOT)/bluez/tools/Android.mk
include $(CUR_ROOT)/glib/Android.mk
else
include $(CUR_ROOT)/bluedroid/Android.mk
endif

