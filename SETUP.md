Hello and welcome to Gmaprevival official github page
here is the baksmalied GmmActivity.smali and the d.smali




any issues. go to issues and i will respond

(patching instructions are by me in issues)





jou have to have jdk and runtime and sdk build tools( i reccomend 28.0.3)and adb 


run this command to get keystore(FIRST SET JDK AS PATH): keytool -genkey -keystore dummy.keystore -alias dummy -keyalg RSA -keysize 2048 -validity 1000000000000000000       
btw validity means days so its gonna be valid for life
now cd to build tools folder and do this command: apksigner sign --ks dummy.keystore "drag your built apk here"
then flash it using adb by following this guide:https://www.howtogeek.com/125769/how-to-install-and-use-abd-the-android-debug-bridge-utility/
then run adb -r install "drag built apk here"



and your done!!!





we only support google maps 7.0.2 now later maybe other versions


 
