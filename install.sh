#!/data/data/com.termux/files/usr/bin/bash
echo -e "\e[1;36m[*] Menginstal Requirement TBOOST untuk Termux...\e[0m"
pkg update -y
pkg install -y termux-api procps coreutils curl git
echo -e "\e[1;32m[✓] Requirement berhasil diinstal.\e[0m"

if [ -d "$HOME/tboost-repo" ]; then
    echo -e "\e[1;33m[!] Folder tboost-repo sudah ada, menarik update terbaru...\e[0m"
    cd $HOME/tboost-repo && git pull origin main
else
    git clone https://github.com/primasandy/gamebooster.git $HOME/tboost-repo
fi

mkdir -p $HOME/bin
ln -sf $HOME/tboost-repo/tboost $HOME/bin/tboost
ln -sf $HOME/tboost-repo/tboost-pc $HOME/bin/tboost-pc
chmod +x $HOME/tboost-repo/tboost $HOME/tboost-repo/tboost-pc

echo -e "\e[1;32m[✓] Instalasi Selesai! Ketik 'tboost' untuk mulai.\e[0m"
echo -e "\e[1;33m[!] Pastikan aplikasi Shizuku sudah berjalan.\e[0m"
