pkg upgrade && pkg update -y
pkg install python
pkg install pv
git clone https://github.com/Hacking-pch/papaviruz
cd papaviruz
chmod +x *
rm install-papaviruz
bash papaviruz.sh
