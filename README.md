# LG MSM8909 common device tree — K7 CM13 bring-up

**2026-10-25: used by the working MetroPCS LG K7 MS330 CM13 port.**
Branch: `bringup/cm13-m1`. This is the SoC common component, checked out as
`device/lge/msm8909-common`; it is not a standalone ROM or a claim of support
for every MSM8909 device.

Use with the matching [product tree](https://github.com/airi-kozume/cyanogenmod_device_lge_m1/tree/bringup/cm13-m1),
[K7 common tree](https://github.com/airi-kozume/android_device_lge_m1-common/tree/resurrection/cm13-static-audit),
[vendor inputs](https://github.com/airi-kozume/proprietary_vendor_lge_m1/tree/bringup/cm13-m1)
and [kernel](https://github.com/airi-kozume/cyanogenmod_kernel_lge_m1/tree/bringup/cm13-m1).
Select `cm_m1-userdebug` in the complete reviewed CM13 checkout.

The combined ROM boots SELinux enforcing. Display/touch/navigation, Wi-Fi,
Bluetooth persistence/A2DP, media audio, both cameras' photos/video, flash,
rotation, hardware AVC playback, MTP/PTP±ADB and GPS/Maps are confirmed.
Backup & reset and observed overnight idle also work. See the product README
for detailed evidence boundaries and build dependencies.

Active-SIM cellular data and normal-use battery endurance remain to be tested.
Calls/call audio are outside scope because VoLTE is unsupported and local
networks require it. USB OTG is unsupported; other variants are unqualified.
Workspace audit tooling, precise input hashes and rollback ZIPs are maintained
outside this repository.
