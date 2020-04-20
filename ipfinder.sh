cd
pkg install figlet

figlet "IP"
figlet "Finder"
echo "----------------------------"
echo "Tools ini dapat melihat IP Address seseorang via WhatsApp"
echo "----------------------------"
echo
echo
echo "1] Start"
echo "2] Exit"

read  "Masukkan Pilihan :" $pilih

if [ $pilih="1" ]
then
  netstat - an

elif [ $pilih="2" ]
then
  exit
fi
