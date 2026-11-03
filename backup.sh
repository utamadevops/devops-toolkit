#!/bin/bash
for file in register.js app.js README.md; do
	echo "backup $file"
done

angka=3

while [ "$angka" -gt "0" ]; do
	echo "$angka"
	sleep 1
	angka=$((angka - 1))
done
	echo "boom waktu habis"
