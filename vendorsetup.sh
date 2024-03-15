# Clone Kernel Source
git clone https://github.com/Stone-Trees/kernel_xiaomi_sm6375.git -b 14 kernel/xiaomi/sm6375

# Clone Prebuilt Kernel
git clone https://github.com/kamikaonashi/device_xiaomi_stone-kernel.git -b 14 device/xiaomi/stone-kernel

# Clone Vendor
git clone https://github.com/kamikaonashi/vendor_xiaomi_stone_unified.git -b 14 vendor/xiaomi

# Clone v4a
git clone --depth=1 https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git -b v4a packages/apps/ViPER4AndroidFX

# Clone hardware xiaomi
git clone https://github.com/Evolution-X/hardware_xiaomi.git -b udc hardware/xiaomi

# Aosp 17.0.4 Clang
#rm -rf prebuilts/clang/host/linux-x86/r498229b
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b
