
@ECHO OFF
Echo Auto-sign Created By Dave Da illest 1 
Echo Update.zip is now being signed and will be renamed to update_signed.zip

java -jar signapk.jar platform.x509.pem platform.pk8 test.apk platform.apk

Echo Signing Complete 
 
Pause
EXIT