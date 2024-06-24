#! /bin/bash

echo "Script path: $0"

# 行の削除と表示
# sed 1d ./sh_scripts/texts/sample.txt
# sed 1,5d ./sh_scripts/texts/sample.txt
# sed '3, $d' ./sh_scripts/texts/sample.txt
# sed d ./sh_scripts/texts/sample.txt
# sed /^B/d ./sh_scripts/texts/sample.txt
# sed -n 1p ./sh_scripts/texts/sample.txt

# 文字の置換
# sed 's/Beer/Whisky/' ./sh_scripts/texts/sample.txt
# sed 's/Beer/Whisky/g' ./sh_scripts/texts/sample.txt
# sed 's/B.*r/Whisky/g' ./sh_scripts/texts/sample.txt
# sed 's/!//g' ./sh_scripts/texts/sample.txt
# sed -r 's/Be+r/Whisky/' ./sh_scripts/texts/sample.txt
# sed 's/My \(.*\)/---\1---/' ./sh_scripts/texts/sample.txt
# sed 's/Beer/\/Beer\//g' ./sh_scripts/texts/sample.txt
sed 's!Beer!/Beer/!g' ./sh_scripts/texts/sample.txt
