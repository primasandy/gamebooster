#!/data/data/com.termux/files/usr/bin/bash
echo -e "\e[1;36m[*] Memulai instalasi TBOOST...\e[0m"
pkg update -y && pkg install termux-api git -y
if [ -d "$HOME/tboost-repo" ]; then
    echo -e "\e[1;33m[!] Folder tboost-repo sudah ada.\e[0m"
else
    git clone https://github.com/primasandy/gamebooster.git $HOME/tboost-repo
fi
mkdir -p $HOME/bin
ln -sf $HOME/tboost-repo/tboost $HOME/bin/tboost
chmod +x $HOME/tboost-repo/tboost
echo -e "\e[1;32m[✓] Instalasi Selesai! Ketik 'tboost' untuk mulai.\e[0m"
echo -e "\e[1;33m[!] Pastikan Shizuku sudah berjalan.\e[0m"
