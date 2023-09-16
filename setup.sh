home='/data/data/com.termux/files/'
printf '\n\033[1;32m Tiến Hành Cài Dữ Liệu\033[0m\n\n'
termux-setup-storage
apt update
apt upgrade
printf '\n\033[1;32m Tiến Hành Cài Python\033[0m\n\n'
pkg install python
pip install requests
curl -s https://raw.githubusercontent.com/bongocvidai/RunTool/main/ngocv3.3.py -o $home/usr/bin/ncngoc
chmod 777 $home/usr/bin/ncngoc

printf '\n\033[1;32m Gõ \033[1;33mncngoc \033[1;32mĐể Vào Tool \n\n'
