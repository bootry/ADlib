#!/usr/bin/env bash
read -p "输入名字:" name;
rm -rf app/$name
java -jar jar/apktool.jar d app/$name.apk -o app/$name