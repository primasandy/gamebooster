<div align="center">

# 🚀 TBOOST - Ultimate Gaming Booster
### *No Root. No Limits. Pure Performance.*

[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20Linux%20%7C%20Ubuntu-green.svg)]()
[![Termux](https://img.shields.io/badge/Termux-F--Droid-black.svg)](https://f-droid.org/en/packages/com.termux/)
[![Shizuku](https://img.shields.io/badge/Requires-Shizuku-blue.svg)](https://shizuku.rikka.app/)
[![Developer](https://img.shields.io/badge/Developer-z1nxbabyyy-red.svg)](https://github.com/primasandy)

**TBOOST** adalah skrip optimasi performa lintas platform (Cross-Platform). Berjalan di **Android (Termux)** dengan memanfaatkan API rahasia via Shizuku (Tanpa Root), dan juga dapat berjalan di **PC (Linux / Ubuntu / WSL)** dengan akses Sudo/Root untuk performa maksimal.

</div>

---

## 📋 Persyaratan Sistem & Dependensi (Requirements)

Sebelum menginstal, pastikan perangkat kamu memenuhi syarat berikut:

### 📱 Untuk Android (Termux)
1. **Aplikasi Termux** (Unduh dari F-Droid).
2. **Aplikasi Shizuku** (Play Store) - *Wajib aktif via Wireless Debugging*.
3. **Aplikasi Termux:API** (F-Droid) - *Untuk notifikasi & getar*.
4. **Dependensi CLI**: `termux-api`, `procps`, `coreutils`, `curl`, `git`.

### 🐧 Untuk Linux / Ubuntu / WSL
1. **Sistem Operasi**: Ubuntu 20.04+, Debian, Arch, atau WSL (Windows).
2. **Dependensi CLI**: `procps`, `iputils-ping`, `lm-sensors`, `curl`, `git`.
3. **Akses Sudo** (Diperlukan untuk optimasi CPU & RAM).

---

## 🛠️ Tutorial Instalasi Lengkap

### 📱 A. Cara Install di Android (Termux)
Buka aplikasi **Termux**, lalu jalankan perintah sakti ini (otomatis menginstal semua dependensi):
```bash
curl -sL https://raw.githubusercontent.com/primasandy/gamebooster/main/install.sh | bash
```
Setelah selesai, ketik `tboost` untuk membuka menu.

### 💻 B. Cara Install di Linux / Ubuntu
Buka Terminal PC/Laptop, lalu jalankan perintah berikut:
```bash
git clone https://github.com/primasandy/gamebooster.git
cd gamebooster
chmod +x install-pc.sh
./install-pc.sh
```
Setelah dependensi terinstal, jalankan mode PC dengan perintah:
```bash
./tboost-pc
```

---

## 🎮 Cara Berpindah Mode

TBOOST dilengkapi sistem proteksi cerdas. Kamu bisa berpindah mode kapan saja:
* `tboost hp` (Untuk masuk ke menu Android).
* `tboost pc` (Untuk masuk ke menu PC/Linux).
* Atau gunakan menu **[23] Switch to PC Mode** / **[9] Switch to HP Mode** di dalam aplikasi.

---

## ⚡ Fitur Utama

| Fitur | Android (Termux) | PC (Linux/Ubuntu) |
| :--- | :--- | :--- |
| **CPU Boost** | Kunci Big Cores (via Shizuku) | Ubah Governor ke `performance` (Sudo) |
| **RAM Clean** | Kill background & Trim Cache | Drop Caches via Sudo |
| **Game Mode** | Launch & I/O Priority Lock | - |
| **Network** | DNS Gaming & TCP Buffer | TCP BBR & Fast Open |
| **Display** | 120Hz Lock & Resolution Scaler | - |
| **Deep Scan** | Thermal & Hardware Check | CPU, RAM, Disk, Sensors Check |

---

## ⚠️ Disclaimer
*Tool ini memodifikasi pengaturan sistem sementara. Pengembang tidak bertanggung jawab atas kerusakan hardware akibat penggunaan Thermal Bypass dan Refresh Rate 120Hz secara berlebihan. Gunakan dengan bijak!*

---
<div align="center">
  <b>Made with ❤️ by z1nxbabyyy</b><br>
  <i>Jangan lupa kasih ⭐ di repository ini!</i>
</div>
