<div align="center">

# 🚀 TBOOST - Ultimate Gaming Booster
### *No Root. No Limits. Pure Performance.*

[![Platform](https://img.shields.io/badge/Platform-Android%2011%2B-green.svg)](https://www.android.com/)
[![Termux](https://img.shields.io/badge/Termux-F--Droid-black.svg)](https://f-droid.org/en/packages/com.termux/)
[![Shizuku](https://img.shields.io/badge/Requires-Shizuku-blue.svg)](https://shizuku.rikka.app/)
[![Developer](https://img.shields.io/badge/Developer-z1nxbabyyy-red.svg)](https://github.com/primasandy)

**TBOOST** adalah skrip optimasi performa Android berbasis CLI yang memanfaatkan API rahasia Android (via ADB/Shizuku) untuk memaksa perangkat Anda bekerja di level maksimal saat bermain game, **tanpa perlu Root**.

</div>

---

## ⚡ Fitur Utama (REAL BOOST)

| Kategori | Fitur | Penjelasan |
| :--- | :--- | :--- |
| **Core Boost** | `GOD MODE` | Optimasi total 1-klik: Bypass thermal, kunci 120Hz, prioritas CPU, dan pembersihan RAM. |
| **Game Engine** | `Launch & Boost` | Meluncurkan game via Shizuku, mengunci proses ke *Big Cores*, dan memberi prioritas. |
| **Display** | `Resolution Override` | Menurunkan resolusi *render* (misal ke 720p) untuk melonjakkan FPS secara drastis. |
| **Display** | `Ultra Display` | Memaksa layar tetap di *Refresh Rate* maksimal (90Hz/120Hz) agar tidak *stutter*. |
| **Network** | `Wi-Fi Latency Killer`| Mengubah DNS ke Cloudflare Gaming & memperbesar *TCP Buffers* untuk menstabilkan *ping*. |
| **Storage** | `I/O Priority Lock` | Memprioritaskan *loading* data game dari memori internal (Anti-stutter). |
| **Maintenance** | `Bloatware Freezer` | Membekukan aplikasi rakus RAM (Google Play Services, TikTok, dll) sementara waktu. |
| **Maintenance** | `Thermal Bypass` | Memaksa sistem berhenti *throttling* (menurunkan performa) saat HP mulai hangat. |

---

## 🛠️ Persyaratan Sistem

1. **Android 11 ke atas** (Sangat direkomendasikan Android 12+).
2. **Termux** (Unduh dari [F-Droid](https://f-droid.org/en/packages/com.termux/)).
3. **Shizuku** (Wajib diaktifkan via Wireless Debugging).
4. **Termux:API** (Unduh dari F-Droid).

---

## 📥 Cara Instalasi (1-Klik)

Buka aplikasi **Termux**, lalu salin dan tempel perintah berikut:

```bash
curl -sL https://raw.githubusercontent.com/primasandy/gamebooster/main/install.sh | bash
```

Setelah proses selesai, ketik `tboost` di terminal untuk membuka menu.

---

## 🎮 Cara Penggunaan Sehari-hari

**1. Sebelum Mabar (Pilih salah satu):**
*   Jalankan `tboost` lalu pilih **[1] ★ GOD MODE** (Optimasi maksimal 1-klik).
*   Atau jalankan `tboost` lalu pilih **[2] Launch & Boost** untuk membuka game sekaligus mengunci CPU.

**2. Saat Game Sedang Berjalan (Split-Screen):**
*   Jalankan `tboost` lalu pilih **[10] I/O Priority Lock**, masukkan nama package game (misal: `com.dts.freefiremax`) untuk mengunci CPU.

**3. Setelah Selesai Main (PENTING):**
*   Jalankan `tboost` lalu pilih **[22] Restore Default** untuk mengembalikan semua pengaturan HP (Animasi, Resolusi, GMS, dll) ke kondisi normal.

---

## 🚑 Troubleshooting

**1. Muncul "Access: user" padahal Shizuku sudah nyala**
> Shizuku mati di background. Buka aplikasi Shizuku, pastikan status *"Shizuku is running"*, lalu buka Termux lagi. Jangan lupa kunci (Lock) aplikasi Shizuku di Recent Apps.

**2. Layar HP tiba-tiba membesar (UI Zoom)**
> Kamu tidak sengaja menekan fitur Resolusi. Kembalikan dengan memilih menu **[14] Resolution Override** -> **[3] Reset**.

**3. Fitur tidak bekerja / "Permission Denied"**
> Pastikan Termux sudah diizinkan di dalam aplikasi Shizuku (Menu > Authorized Apps > Termux).

---

## ⚠️ Disclaimer
*Tool ini memodifikasi pengaturan sistem sementara. Pengembang tidak bertanggung jawab atas kerusakan hardware akibat penggunaan Thermal Bypass dan Refresh Rate 120Hz secara berlebihan. Gunakan dengan bijak!*

---
<div align="center">
  <b>Made with ❤️ by z1nxbabyyy</b><br>
  <i>Jangan lupa kasih ⭐ di repository ini!</i>
</div>
