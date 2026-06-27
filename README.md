<div align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="logo-light.png">
    <source media="(prefers-color-scheme: light)" srcset="logo.png">
    <img alt="PallasOS Logo" src="logo.png" width="200" style="margin-bottom: 20px;">
  </picture>

  <h1>PallasOS</h1>
  
  <p><strong>The Premium Arch Linux Experience. Beautiful, fast, and effortlessly simple.</strong></p>

  <p>
    <a href="https://github.com/broman0x/pallasos-linux/releases/latest"><img alt="Latest Release" src="https://img.shields.io/github/v/release/broman0x/pallasos-linux?color=89b4fa&style=for-the-badge"></a>
    <a href="https://archlinux.org/"><img alt="Arch Linux Based" src="https://img.shields.io/badge/Based_on-Arch_Linux-1793d1?style=for-the-badge&logo=archlinux"></a>
    <a href="https://github.com/broman0x/pallasos-linux/blob/main/LICENSE"><img alt="License" src="https://img.shields.io/github/license/broman0x/pallasos-linux?color=a6e3a1&style=for-the-badge"></a>
  </p>
</div>

---

## ✦ About PallasOS

**PallasOS** is an Arch Linux-based distribution designed from the ground up to provide a frictionless, premium, and aesthetically stunning computing experience out of the box. 

By eliminating the traditional complexities of Arch Linux installations, PallasOS empowers users with a gorgeous **KDE Plasma Live Environment**, a highly customized **Calamares GUI installer**, and meticulous attention to detail in theming, performance, and hardware support.

Whether you are an experienced Linux veteran or a newcomer to the Arch ecosystem, PallasOS delivers absolute control wrapped in modern elegance.

## ✦ Key Features

- ✨ **Breathtaking Live Environment:** Boot directly into a fully configured KDE Plasma desktop featuring a curated *Catppuccin Macchiato* dark theme, rather than a bare terminal.
- 🚀 **Next-Gen GUI Installer:** Powered by the robust Calamares framework, our installer handles automatic partitioning (including BTRFS with zstd compression), locale setup, and user creation in just a few clicks.
- ⚡ **Blazing Fast I/O:** The live media leverages the modern **EROFS** (Enhanced Read-Only File System) for dramatically faster read speeds and system responsiveness compared to legacy squashfs.
- 🎨 **Unified Aesthetic:** From the custom Plymouth boot spinner to the polished GRUB bootloader, every element of the boot process is seamlessly integrated to reflect the PallasOS brand.
- 🛠️ **Frictionless Setup:** The live ISO runs entirely as `root` via autologin, eliminating password prompts during installation and granting you immediate administrative freedom.
- 💻 **Out-of-the-Box Hardware Support:** Comprehensive drivers for AMD, Intel, and NVIDIA GPUs, integrated NetworkManager (Wi-Fi/Bluetooth), and PipeWire for flawless audio.

## ✦ Installation Guide

Installing PallasOS is designed to be as straightforward as any mainstream operating system.

1. **Download & Flash:** Grab the latest `.iso` file from the [Releases](#) page and flash it to a USB drive using [balenaEtcher](https://etcher.balena.io/), [Rufus](https://rufus.ie/), or [Ventoy](https://www.ventoy.net/).
2. **Boot the Live Environment:** Restart your machine and boot from the USB drive. You will be greeted by the PallasOS GRUB menu, followed by a seamless transition into the KDE Plasma desktop.
3. **Launch the Installer:** Double-click the **"Install PallasOS"** shortcut located on the desktop.
4. **Follow the Prompts:** The Calamares installer will guide you through partitioning, timezone selection, and user creation.
5. **Reboot & Enjoy:** Once the installation completes, restart your system. The PallasOS smart bootloader will automatically transition you into your newly installed OS.

## ✦ Building PallasOS from Source

If you wish to compile your own customized PallasOS ISO, you can easily build it using standard Arch Linux tools.

### Prerequisites
You must be running an Arch Linux environment with the `archiso` package installed.

### Build Instructions

```bash
# 1. Clone the repository
git clone https://github.com/broman0x/pallasos-linux.git
cd pallasos-linux

# 2. Clean previous build artifacts (if any)
sudo rm -rf work/ out/

# 3. Build the ISO image
sudo mkarchiso -v -w work/ -o out/ .
```
> **Note:** The compiled `.iso` file will be generated inside the `out/` directory.

## ✦ Contributing

PallasOS is an open-source initiative, and we welcome contributions from the community! Whether it's submitting bug reports, suggesting new features, or opening pull requests to improve the codebase, your help is deeply appreciated. 

Please check our [Issue Tracker](https://github.com/broman0x/pallasos-linux/issues) for current tasks.

## ✦ License

PallasOS is released under the open-source license. You are free to modify, distribute, and build your own dream operating system using PallasOS as a foundation.
