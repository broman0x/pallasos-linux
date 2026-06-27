<div align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="logo-light.png">
    <source media="(prefers-color-scheme: light)" srcset="logo.png">
    <img alt="PallasOS Logo" src="logo.png" width="200" style="margin-bottom: 20px;">
  </picture>

  <h1>PallasOS</h1>
  
  <p><strong>Distribusi Linux Berbasis Arch Linux.</strong></p>

  <p>
    <a href="https://github.com/broman0x/pallasos-linux/releases/latest"><img alt="Latest Release" src="https://img.shields.io/github/v/release/broman0x/pallasos-linux?color=89b4fa&style=for-the-badge"></a>
    <a href="https://archlinux.org/"><img alt="Arch Linux Based" src="https://img.shields.io/badge/Based_on-Arch_Linux-1793d1?style=for-the-badge&logo=archlinux"></a>
    <a href="https://github.com/broman0x/pallasos-linux/blob/main/LICENSE"><img alt="License" src="https://img.shields.io/github/license/broman0x/pallasos-linux?color=a6e3a1&style=for-the-badge"></a>
  </p>
</div>

---

## Tentang PallasOS

**PallasOS** adalah distribusi Linux yang dibangun di atas fondasi Arch Linux. Proyek ini bertujuan untuk menyediakan sistem operasi yang ringan, modern, dan mudah digunakan, tanpa menghilangkan kebebasan kustomisasi yang menjadi ciri khas Arch Linux.

PallasOS hadir dengan lingkungan desktop **KDE Plasma** dan menggunakan **Calamares** sebagai installer utama, sehingga proses instalasi menjadi jauh lebih intuitif dan ramah bagi pengguna dari berbagai tingkat keahlian.

## Fitur Utama

- **KDE Plasma Desktop:** Menggunakan antarmuka KDE Plasma yang modern, responsif, dan sangat dapat dikustomisasi, memberikan kenyamanan maksimal untuk penggunaan sehari-hari.
- **Instalasi Mudah (Calamares):** Dilengkapi dengan antarmuka grafis (GUI) yang memandu pengguna mengatur partisi, zona waktu, dan akun pengguna dengan sangat mudah.
- **Tampilan Konsisten:** Menyertakan palet warna *Catppuccin Macchiato* yang elegan, dipadukan dengan kustomisasi ikon dan bootloader yang rapi untuk kenyamanan visual sejak komputer dinyalakan.
- **Ekosistem Arch Linux:** Mewarisi kecepatan, stabilitas, dan akses penuh ke repositori AUR (Arch User Repository) yang sangat luas.

## Panduan Instalasi

1. **Unduh & Flash:** Unduh file `.iso` terbaru dari halaman [Releases](#) dan tulis (*flash*) ke dalam *flashdrive* menggunakan aplikasi seperti [balenaEtcher](https://etcher.balena.io/), [Rufus](https://rufus.ie/), atau [Ventoy](https://www.ventoy.net/).
2. **Boot Sistem:** Lakukan *booting* melalui *flashdrive* tersebut.
3. **Mulai Instalasi:** Setelah masuk ke Live Desktop, klik ganda pada pintasan **"Install PallasOS"** yang tersedia di layar.
4. **Ikuti Petunjuk:** Installer akan memandu Anda menyelesaikan proses pengaturan ke *hard disk*.
5. **Selesai:** *Restart* komputer Anda untuk mulai menggunakan PallasOS secara penuh.

## Kompilasi Mandiri (Build)

Jika Anda ingin merakit file ISO PallasOS secara mandiri, pastikan Anda menjalankannya pada sistem Arch Linux yang telah terpasang paket `archiso`.

```bash
# 1. Klon repositori ini
git clone https://github.com/broman0x/pallasos-linux.git
cd pallasos-linux

# 2. Hapus sisa direktori build sebelumnya (jika ada)
sudo rm -rf work/ out/

# 3. Mulai proses build
sudo mkarchiso -v -w work/ -o out/ .
```
File ISO akan secara otomatis dihasilkan di dalam folder `out/`.

## Lisensi

PallasOS dilisensikan di bawah lisensi *open-source*. Anda diundang untuk berkontribusi, memodifikasi, maupun mendistribusikan ulang proyek ini.
