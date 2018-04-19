#!/usr/bin/env bash
read -p "输入名字:" name;
rm -rf app/$name/dist
rm -rf app/$name/build
java -jar jar/apktool.jar b app/$name
java -jar Auto-sign/signapk.jar Auto-sign/testkey.x509.pem Auto-sign/testkey.pk8 app/$name/dist/$name.apk app/$name/dist/sign_$name.apk
adb install app/$name/dist/sign_$name.apk