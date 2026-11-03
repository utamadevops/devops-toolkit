#!/bin/bash
FILE=register.js
file=app.js
echo 1."file register.js"
echo 2."file app.js"
echo 3."keluar dari menu"

while true;do
	read -p "mau cek file yang mana :" jawaban_user
if [ "$jawaban_user" == "1" ]; then
	if [ -f "$FILE" ]; then
	echo "file ditemukan, aman"
	else
	echo "file tidak ditemukan, bahaya"
	fi
elif [ "$jawaban_user" == "2" ]; then
	if [ -f "$file" ]; then
	echo "file app.js ada"
	else
	echo "file app.js gak ada"
	fi

elif [ "$jawaban_user" == "3" ]; then
	echo "sampai jumpa lagi"
	break

fi
done
