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

## 💻 Kompatibilitas Platform

TBOOST dirancang cerdas untuk mendeteksi sistem operasi secara otomatis dan mencegah kesalahan penggunaan:

1. **📱 Android (Termux)**: Mode khusus HP dengan Shizuku. Fitur Game Boost, Thermal Bypass, dan Resolusi.
2. **💻 PC / Laptop (Linux / Ubuntu / WSL / macOS)**: Mode PC dengan akses Sudo untuk manajemen CPU Governor, RAM Cache, dan Jaringan.

*(Jika kamu membuka Mode PC di HP, sistem akan otomatis memblokir fitur dan memberikan peringatan warna merah. Sebaliknya di PC, status akan hijau).*

---

## 🛠️ Cara Instalasi

### 📱 A. Untuk Android (Termux)
Buka aplikasi **Termux** (dari F-Droid), lalu jalankan:
```bash
curl -sL https://raw.githubusercontent.com/primasandy/gamebooster/main/install.sh | bash
```
*(Wajib menginstal aplikasi Shizuku dan Termux:API).*

### 🐧 B. Untuk Linux / Ubuntu / WSL
Buka Terminal PC/Laptop, lalu jalankan:
```bash
git clone https://github.com/primasandy/gamebooster.git
cd gamebooster
chmod +x tboost tboost-pc
./tboost-pc
```
*(Disarankan menggunakan akses `sudo` agar optimasi CPU dan RAM berjalan penuh).*

---

## 🎮 Cara Berpindah Mode

Kamu bisa berpindah antara Mode HP dan Mode PC kapan saja dengan perintah:
* Ketik `tboost hp` (Untuk masuk ke menu Android).
* Ketik `tboost pc` (Untuk masuk ke menu PC/Linux).
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
