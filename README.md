<div align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="logo.png">
    <source media="(prefers-color-scheme: light)" srcset="logo.png">
    <img alt="PallasOS Logo" src="logo.png" width="400">
  </picture>
  <h1>PallasOS</h1>
  <p><strong>Distribusi Linux Berbasis Arch Linux dengan Pengalaman Premium</strong></p>
</div>

---

## Deskripsi Sistem

**PallasOS** adalah distribusi Linux turunan Arch Linux yang dirancang untuk memberikan kemudahan, keindahan, dan performa maksimal sejak pertama kali sistem dinyalakan. PallasOS mematahkan stigma bahwa Arch Linux sulit diinstal dengan menghadirkan **Live Environment KDE Plasma** berestetika tinggi dan instalasi GUI satu klik menggunakan kerangka kerja installer Calamares.

## Fitur Utama

- **Live Environment Premium:** PallasOS tidak lagi menggunakan antarmuka CLI (Command Line). Sistem langsung menyambut Anda dengan desktop KDE Plasma (Wayland/X11) yang cantik dan siap pakai.
- **Installer Grafis (GUI) Calamares:** Ucapkan selamat tinggal pada partisi manual! Proses instalasi menggunakan *Calamares Installer* yang mudah dipahami (berbasis `cachyos-calamares`), memandu Anda memilih zona waktu, bahasa, tata letak keyboard, partisi otomatis, hingga pembuatan pengguna.
- **Boot Animasi & Tema Eksklusif:** Dilengkapi dengan tema *Catppuccin Macchiato* untuk nuansa mewah, menu *boot* GRUB yang dimodifikasi secara khusus, serta animasi *booting* Plymouth (berbasis spinner) menggunakan logo ikonik PallasOS.
- **Frictionless Live Session:** *Live USB* secara otomatis melakukan autologin sebagai `root`, memberikan Anda hak penuh tanpa direpotkan oleh otentikasi *password* saat membuka *installer* maupun alat administratif lainnya.
- **Performa Tinggi EROFS:** Image sistem `airootfs` dikompresi menggunakan filesystem `erofs` modern untuk kecepatan baca yang jauh lebih gegas dibandingkan `squashfs` konvensional.
- **Dukungan Perangkat Keras Modern:**
  - GPU: AMD, Intel, NVIDIA, dan VESA (dideteksi otomatis oleh Calamares/mhwd).
  - Jaringan: Wi-Fi, Bluetooth, dan NetworkManager terintegrasi di *system tray*.
  - Audio: Server media PipeWire untuk manajemen audio berkelas.

## Prosedur Pembuatan (Build) ISO

Untuk meracik ISO PallasOS dari repositori ini, Anda memerlukan sistem Arch Linux yang telah terpasang paket `archiso`.

1. Klon repositori:
   ```bash
   git clone https://github.com/broman0x/pallasos-linux.git
   cd pallasos-linux
   ```
2. Jalankan proses kompilasi sebagai *root* (pastikan membersihkan *cache* build sebelumnya):
   ```bash
   sudo rm -rf work/ out/ && sudo mkarchiso -v -w work/ -o out/ .
   ```
3. File ISO PallasOS siap pakai akan tersedia di dalam direktori `out/`.

## Panduan Instalasi

1. Flash ISO PallasOS ke *flashdrive* menggunakan balenaEtcher, Rufus, atau Ventoy.
2. *Boot* komputer/laptop Anda melalui *flashdrive* tersebut.
3. Setelah desktop KDE Plasma muncul, cukup klik ganda (*double click*) pada ikon **Install PallasOS** yang ada di Desktop.
4. Ikuti instruksi pada layar (GUI Calamares) untuk memasang PallasOS ke *hard disk/SSD* Anda.
5. Setelah instalasi sukses, klik "Restart Now", cabut *flashdrive*, dan nikmati kecepatan Arch Linux dalam balutan PallasOS.

## Lisensi

Proyek ini didistribusikan di bawah lisensi terbuka. Silakan bereksperimen, memodifikasi, dan membangun sistem operasi impian Anda bersama basis PallasOS.
