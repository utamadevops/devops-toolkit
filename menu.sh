#!/bin/bash

echo 1."cek status"
echo 2."backup"
echo 3."keluar dari menu"
jawaban_user=""

while [ "$jawaban_user" != "3" ]; do
	read -p "silahkan pilih (1/2/3):" jawaban_user
	case $jawaban_user in
	1)
	echo "lu pilih cek status"
	;;
	2)
	echo "lu pilih backup"
	;;
	3)
	echo "keluar, dadah!"
	;;
	*)
	echo "pilihan tidak valid"
	esac
done
