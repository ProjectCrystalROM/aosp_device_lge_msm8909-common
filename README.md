# Project Crystal AOSP5.1.1 — LG MSM8909 common configuration

SoC-level configuration used by the LG K7 MS330 AOSP product. Checkout path:
`device/lge/msm8909-common`. It is not a standalone ROM or a statement of support
for every MSM8909 device.

Use branch `aosp-5.1.1-ms330` through the
[Project Crystal AOSP manifest](https://github.com/ProjectCrystalROM/aosp_manifest).
The product is `aosp_m1-user`; matching device/common/vendor/kernel repositories
are supplied by that manifest. The kernel is source-built Linux3.10.108, not the
old archived device-tree kernel binary.

The full ROM uses a Trusty14.04/Java7 environment and separate Debian-host Chromium
build worker. Current release settings are user/enforcing, normal authenticated
ADB and simplified LG USB descriptors. Read the device product's AOSP_RELEASE.md
and webview/README.md before building or selecting diagnostic stages.

Hardware validation and supported-device limits belong to the product release
notes. Historical upstream attribution and unused compatibility helpers do not
select an additional supported product or qualify other devices.
