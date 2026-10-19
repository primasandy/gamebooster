#!/bin/bash
echo -e "\e[1;36m[*] Menginstal Requirement TBOOST untuk Linux/Ubuntu...\e[0m"
echo -e "\e[1;33m[!] Membutuhkan password Sudo kamu.\e[0m"
sudo apt update
sudo apt install -y procps iputils-ping lm-sensors curl git
echo -e "\e[1;32m[✓] Requirement berhasil diinstal.\e[0m"

chmod +x tboost tboost-pc
echo -e "\e[1;32m[✓] Instalasi Selesai! Jalankan './tboost-pc' untuk mode PC.\e[0m"
