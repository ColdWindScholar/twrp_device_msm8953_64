#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
if [ -f "${MY_DIR}/prebuilt/kernel.zip" ]; then
echo "Extracting kernel..."
unzip -p "${MY_DIR}/prebuilt/kernel.zip" kernel > "${MY_DIR}/prebuilt/kernel"
echo "Done."
fi
add_lunch_combo omni_msm8953_64-user
add_lunch_combo omni_msm8953_64-userdebug
add_lunch_combo omni_msm8953_64-eng
