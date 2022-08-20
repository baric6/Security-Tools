hashcat-utils-1.0\cut.exe -b -16 < 32_hex.txt > _left.txt
hashcat-utils-1.0\cut.exe -b 17- < 32_hex.txt > _right.txt

pause

hashcat-utils-1.0\head.exe -c 99999999 -q _left.txt _right.txt > 16_hex.txt

pause

hashcat-utils-1.0\sort.exe -u _merged.txt > _sorted.txt

pause
