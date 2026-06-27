<div align="center">
  <img src="logo.png" alt="PallasOS Logo" width="400"/>
  <h1>PallasOS</h1>
  <p><strong>Distribusi Linux Berbasis Arch Linux</strong></p>
</div>

---

## Deskripsi Sistem

PallasOS adalah distribusi Linux yang dibangun menggunakan profil dasar ArchISO. Sistem ini dirancang untuk memodifikasi identitas visual bawaan Arch Linux dan menyediakan skrip instalasi terintegrasi. Lingkungan distribusi ini menggunakan antarmuka Command Line (CLI) tanpa mengorbankan arsitektur dasar Arch Linux.

## Fitur Utama

- **Integrasi Skrip Instalasi:** Dilengkapi dengan `pallas-install`, sebuah skrip CLI untuk mengotomatisasi partisi disk, instalasi sistem dasar (base system), serta konfigurasi *bootloader*.
- **Dukungan Arsitektur Boot:** Skrip instalasi mendukung deteksi mode boot secara otomatis untuk lingkungan UEFI (GPT) maupun Legacy BIOS (MBR).
- **Dukungan Perangkat Keras:** Image instalasi (ISO) memuat paket driver esensial untuk perangkat keras modern, meliputi:
  - GPU: AMD, Intel, NVIDIA, dan VESA.
  - Jaringan: Wi-Fi, Bluetooth, dan NetworkManager.
  - Audio: Server media PipeWire dan Alsa.
  - Sistem Berkas (Filesystem): Btrfs, Ext4, NTFS, dan XFS.
- **Kesiapan Lingkungan Live:** Lingkungan Live ISO dikonfigurasi dengan inisialisasi PGP key *pacman* secara otomatis saat *booting*, memungkinkan pengunduhan paket secara langsung tanpa konfigurasi tambahan.
- **Branding Khusus:** Modifikasi *prompt* login, logo *bootloader*, dan struktur identitas sistem disesuaikan dengan tema PallasOS.

## Prosedur Pembuatan (Build) ISO

Untuk melakukan kompilasi ISO dari repositori ini, diperlukan sistem Arch Linux yang telah terpasang paket `archiso`.

1. Klon repositori:
   ```bash
   git clone https://github.com/broman0x/pallasos-linux.git
   cd pallasos-linux
   ```
2. Jalankan proses kompilasi menggunakan akses *root*:
   ```bash
   sudo mkarchiso -v -w work/ -o out/ .
   ```
3. File ISO hasil kompilasi akan tersimpan di dalam direktori `out/`.

## Panduan Instalasi

1. Lakukan *boot* melalui Live USB PallasOS.
2. Eksekusi skrip instalasi sebagai *root*:
   ```bash
   sudo pallas-install
   ```
3. Ikuti instruksi pada antarmuka CLI untuk mengonfigurasi partisi disk target, zona waktu, serta kredensial sistem (*root* dan akun pengguna).
4. Setelah instalasi selesai, lepaskan media instalasi dan jalankan perintah `reboot`.

## Lisensi

Proyek ini didistribusikan di bawah persyaratan lisensi yang sama dengan Arch Linux. Rujuk pada berkas [LICENSE](LICENSE) untuk detail lisensi.
