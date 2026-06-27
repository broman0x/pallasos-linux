<div align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="logo-light.png">
    <source media="(prefers-color-scheme: light)" srcset="logo.png">
    <img alt="PallasOS Logo" src="logo.png" width="200" style="margin-bottom: 20px;">
  </picture>

  <h1>PallasOS</h1>
  
  <p><strong>Distribusi Linux Berbasis Arch Linux yang Modern dan Praktis.</strong></p>

  <p>
    <a href="https://github.com/broman0x/pallasos-linux/releases/latest"><img alt="Latest Release" src="https://img.shields.io/github/v/release/broman0x/pallasos-linux?color=89b4fa&style=for-the-badge"></a>
    <a href="https://archlinux.org/"><img alt="Arch Linux Based" src="https://img.shields.io/badge/Based_on-Arch_Linux-1793d1?style=for-the-badge&logo=archlinux"></a>
    <a href="https://github.com/broman0x/pallasos-linux/blob/main/LICENSE"><img alt="License" src="https://img.shields.io/github/license/broman0x/pallasos-linux?color=a6e3a1&style=for-the-badge"></a>
  </p>
</div>

---

## ✦ Tentang PallasOS

**PallasOS** adalah sistem operasi turunan Arch Linux yang dikembangkan untuk menyederhanakan proses instalasi dan konfigurasi awal. Kami merancang distro ini agar pengguna dapat langsung menggunakan sistem Arch Linux secara efisien tanpa harus melewati proses instalasi baris perintah (CLI) yang rumit.

Dengan menyediakan lingkungan grafis (KDE Plasma) secara langsung pada sesi Live USB dan menyertakan installer otomatis, PallasOS ditujukan bagi pengguna yang menginginkan sistem berbasis Arch Linux dengan pengaturan awal (out-of-the-box) yang siap digunakan.

## ✦ Fitur Utama

- ✨ **Sesi Live Desktop:** PallasOS langsung menampilkan antarmuka desktop KDE Plasma saat Live USB dijalankan, mempermudah akses ke berbagai alat sistem sebelum instalasi.
- 🚀 **Instalasi Grafis (GUI):** Menggunakan *Calamares Installer* yang memudahkan pengaturan partisi, pembuatan pengguna, serta konfigurasi zona waktu secara visual dan otomatis.
- ⚡ **Optimasi Live USB:** Media Live menggunakan *filesystem* **EROFS** yang memastikan proses baca data berjalan lebih cepat dan responsif.
- 🎨 **Tema Terintegrasi:** Tampilan instalasi, bootloader GRUB, animasi Plymouth, dan desktop telah diatur sedemikian rupa dengan tema bernuansa *Catppuccin Macchiato* untuk kenyamanan visual.
- 🛠️ **Pengalaman Tanpa Hambatan:** Sesi Live USB diatur untuk melakukan *autologin* sebagai `root`, sehingga Anda dapat mengeksekusi proses sistem atau instalasi tanpa terganggu oleh permintaan kata sandi.

## ✦ Panduan Instalasi

1. **Unduh & Flash:** Unduh file `.iso` terbaru dari halaman [Releases](#) dan tulis (*flash*) ke dalam *flashdrive* menggunakan aplikasi seperti [balenaEtcher](https://etcher.balena.io/), [Rufus](https://rufus.ie/), atau [Ventoy](https://www.ventoy.net/).
2. **Boot Sistem:** Lakukan proses *booting* melalui *flashdrive* tersebut. Pilih opsi PallasOS Live pada menu GRUB.
3. **Mulai Instalasi:** Setelah masuk ke desktop KDE Plasma, klik ganda pada pintasan **"Install PallasOS"** yang tersedia di layar utama (Desktop).
4. **Ikuti Petunjuk:** Installer Calamares akan memandu Anda untuk mengatur partisi dan sistem.
5. **Selesai:** Setelah instalasi berstatus sukses, lakukan *restart*. Sistem otomatis akan memuat OS yang baru saja diinstal di *hard disk* Anda.

## ✦ Kompilasi Mandiri (Build)

Jika Anda ingin merakit file ISO PallasOS secara mandiri atau melakukan modifikasi, Anda bisa menggunakan perkakas bawaan Arch Linux. Pastikan sistem Anda telah terpasang paket `archiso`.

```bash
# 1. Klon repositori ini
git clone https://github.com/broman0x/pallasos-linux.git
cd pallasos-linux

# 2. Hapus sisa cache jika Anda pernah melakukan kompilasi sebelumnya
sudo rm -rf work/ out/

# 3. Rakit ISO
sudo mkarchiso -v -w work/ -o out/ .
```
File ISO akan secara otomatis dihasilkan di dalam folder `out/`.

## ✦ Lisensi

Repositori PallasOS terbuka untuk publik dan dilisensikan di bawah lisensi *open-source*. Anda bebas untuk berkontribusi, memodifikasi, maupun membangun ulang sistem ini sesuai kebutuhan.
