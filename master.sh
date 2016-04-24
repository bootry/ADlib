$copyName
function ChaiKai()
{
   #输入游戏名，拆开
   rm -rf $1
   java -jar lib/jar/apktool.jar d $1.apk
}


#删除admob和doubleclick
function admob()
{
	sed -i "s/invoke\(.*;->loadAd(.*AdRequest;)V\)/#invoke\1/g" `grep loadAd -rl ./`
}

#删除Admob和doubleclick
function chartboost()
{
	sed -i "s/invoke\(.*cu;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*cu\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*bd;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*bd\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	sed -i "s/invoke\(.*ac\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*ac;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*bc\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*bc;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*cz\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*cz;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	sed -i "s/invoke\(.*bg\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*bg;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*ag\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*ag;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	sed -i "s/invoke\(.*ar\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*ar;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*bv\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*bv;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	sed -i "s/invoke\(.*aq\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*aq;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*bu\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*bu;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	sed -i "s/invoke\(.*ap\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*ap;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*br\$a;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*br;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	sed -i "s/invoke\(.*zzeg\$zza;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*zzeg;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*zzr\$zza;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*zzr;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	sed -i "s/invoke\(.*zzex\$zza;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*zzex;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*zzs\$zza;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*zzs;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*zzk;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	
	sed -i "s/invoke\(.*CBPlugin;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*Chartboost;->showInterstitial()V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	sed -i "s/invoke\(.*CBPlugin;->showInterstitial(Ljava\/lang\/String;)V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	sed -i "s/invoke\(.*Chartboost;->showInterstitial(Ljava\/lang\/String;)V\)/#invoke\1/g" `grep showInterstitial -rl ./`
	
	sed -i "s/invoke\(.*;->showMoreApps()V\)/#invoke\1/g" `grep showMoreApps -rl ./`
}

#删除Tapjoy
function tapjoy()
{
	sed -i "s/invoke\(.*;->showOffers()V\)/#invoke\1/g" `grep showOffers -rl ./`

	sed -i "s/invoke\(.*;->showOffersWithCurrencyID(.*)V\)/#invoke\1/g" `grep showOffersWithCurrencyID -rl ./`

	sed -i "s/invoke\(.*;->showFullScreenAd()V\)/#invoke\1/g" `grep showFullScreenAd -rl ./`

	sed -i "s/invoke\(.*;->getDisplayAd(.*)V\)/#invoke\1/g" `grep getDisplayAd -rl ./`

	sed -i "s/invoke\(.*;->getDisplayAdWithCurrencyID(.*)V\)/#invoke\1/g" `grep getDisplayAdWithCurrencyID -rl ./`
}

#删除TapContext
function tapContext()
{
	sed -i "s/invoke\(.*;->showAd()V\)/#invoke\1/g" `grep showAd -rl ./`

	sed -i "s/invoke\(.*Ad;->show()V\)/#invoke\1/g" `grep show -rl ./`
}

#删除Heyzap
function heyzap()
{
	sed -i "s/invoke\(.*BannerOverlay;->display(.*)V\)/#invoke\1/g" `grep display -rl ./`

	sed -i "s/invoke\(.*InterstitialOverlay;->display(.*)V\)/#invoke\1/g" `grep display -rl ./`
}

#删除AirPushAds
function AirPushAds()
{
	sed -i "s/invoke\(.*;->startPushNotification(.*)V\)/#invoke\1/g" `grep invoke.*\;.\>startPushNotification\( -rl ./`

	sed -i "s/invoke\(.*;->startIconAd()V\)/#invoke\1/g" `grep startIconAd -rl ./`

	sed -i "s/invoke\(.*;->showRichMediaInterstitialAd()V\)/#invoke\1/g" `grep showRichMediaInterstitialAd -rl ./`

	sed -i "s/invoke\(.*;->showCachedAd(.*)V\)/#invoke\1/g" `grep showCachedAd -rl ./`
	
	sed -i "s/invoke\(.*;->loadNotificationAndIcon(.*)V\)/#invoke\1/g" `grep loadNotificationAndIcon -rl ./`
}

#删除LeadBolt
function LeadBolt()
{
	sed -i "s/invoke\(.*;->loadAudioAd()V\)/#invoke\1/g" `grep loadAudioAd -rl ./`

	sed -i "s/invoke\(.*;->loadNotification()V\)/#invoke\1/g" `grep loadNotification -rl ./`

	sed -i "s/invoke\(.*;->loadIcon()V\)/#invoke\1/g" `grep loadIcon -rl ./`
}

#mobclix广告
function mobclix()
{
	sed -i "s/invoke\(.*AdView;->getAd()V\)/#invoke\1/g" `grep getAd -rl ./`

	sed -i "s/invoke\(.*;->displayRequestedAd()V\)/#invoke\1/g" `grep displayRequestedAd -rl ./`
	
	sed -i "s/invoke\(.*;->requestAndDisplayAd()V\)/#invoke\1/g" `grep requestAndDisplayAd -rl ./`
}

#flurry广告
function flurry()
{
	sed -i "s/invoke\(.*;->displayAd(.*)V\)/#invoke\1/g" `grep displayAd -rl ./`
}

#inmobi广告
function inmobi()
{
	sed -i "s/invoke\(.*;->loadBanner()V\)/#invoke\1/g" `grep loadBanner -rl ./`

	sed -i "s/invoke\(.*;->loadNewAd(.*)V\)/#invoke\1/g" `grep loadNewAd -rl ./`
}

#revmob广告
function revmob()
{
	sed -i "s/invoke\(.*RevMobPopup;->show()V\)/#invoke\1/g" `grep RevMobPopup -rl ./`

	sed -i "s/invoke\(.*RevMobFullscreen;->show()V\)/#invoke\1/g" `grep RevMobFullscreen -rl ./`

	sed -i "s/invoke\(.*UnityRevMob;->showBanner()V\)/#invoke\1/g" `grep UnityRevMob -rl ./`

	sed -i "s/invoke\(.*RevMob;->showLoadedBanner()V\)/#invoke\1/g" `grep showLoadedBanner -rl ./`

	sed -i "s/invoke\(.*RevMob;->showBanner()V\)/#invoke\1/g" `grep showBanner -rl ./`
}


function deleteAll()
{
	cd $1/smali
	admob
	
	chartboost
	
	tapjoy
	
	tapContext
	
	heyzap
	
	AirPushAds
	
	LeadBolt
	
	mobclix
	
	flurry
	
	inmobi
	
	revmob
	
	cd ..
	cd ..
}


function AddAds()
{
  cp -r lib/master/smali $1
  cp -r lib/master/assets $1
  
  #读key
  i=1
  SUM=`sed -n '$=' lib/config/key.txt` #计算文件的总行数
  while read line
  do
    arr[$i]="$line"
    i=`expr $i + 1`
  done < lib/config/key.txt
  new_name="${arr[1]}"
  wp="${arr[2]}"
  pd="${arr[3]}"
  #替换key
  cd $1 
  sed -i "s/gao/$1/g" `grep const-string.*gao -rl ./`
  sed -i "s/d7de0471b7df84a08d80e62f7c3b3df9/$wp/g" `grep const-string.*d7de0471b7df84a08d80e62f7c3b3df9 -rl ./`
  sed -i "s/dc70c4d9b66b4994ad650e28cce4a8c6/$pd/g" `grep const-string.*dc70c4d9b66b4994ad650e28cce4a8c6 -rl ./`

  #修改AndroidManifest.xml
  cd ..
  sed -i '/<\/application>/r lib/master/manifest.txt' $1/AndroidManifest.xml
  sed -i '0,/<\/application>/s///' $1/AndroidManifest.xml
}

#修改图标
function ChangeIcon()
{
   cd $1/res
   arr=`ls | grep drawable`
   cd ..
   cd ..
   for data in ${arr[@]}  
   do
      #判断app_icon是否存在
	  if [ -f $1/res/$data/app_icon.png ]; then 
	    #存在
	    cp -r lib/config/icon/app_icon.png $1/res/$data/app_icon.png
	  else
	    #不存在
	    cp -r lib/config/icon/app_icon.png $1/res/$data/icon.png
	  fi
   done 
   #删除drawable的图标
   rm -rf $1/res/drawable/app_icon.png
   rm -rf $1/res/drawable/icon.png
}

function CopySplash()
{
   cp -r lib/config/splash/* $1/assets/bin/Data/splash.png
}

#修改游戏名和产生各种尺寸的图标
function ChangeGameName()
{
  cp lib/config/key.txt lib/config/icon/介绍.txt
  i=1
  SUM=`sed -n '$=' lib/config/key.txt` #计算文件的总行数
  while read line
  do
    arr[$i]="$line"
    i=`expr $i + 1`
  done < lib/config/key.txt
  new_name="${arr[1]}"
  
   cd $1/res/values
   find . -name strings.xml | xargs cat | grep name=\"app_name\" | grep -o -i \>.*\<
   old_name=`find . -name strings.xml | xargs cat | grep name=\"app_name\" | grep -o -i \>.*\<`
   old_name=$(find . -name strings.xml | xargs cat | grep name=\"app_name\" | grep -o -i \>.*\<)
   sed -i "s/$old_name/$new_name/g" `grep app_name -rl ./`

   cd ..
   cd ..
   cd ..
  
   #修改图标尺寸，并复制到文件夹
   kainame=`java -jar  lib/jar/ChangeIconSizeTo.jar  $1 $new_name`
   
   #去除><， 避免乱码
   firstname=`echo ${new_name/>/}`
   twoname=`echo ${firstname/</}`
   #修改AndroidManifest的appName
   cd $1
   sed -i "s/\@string\/app_name/$twoname/g" AndroidManifest.xml
   
   #去除导致编译错的
   sed -i "s/android:banner=\"@drawable\/app_banner\"//g" AndroidManifest.xml
   sed -i "s/android:isGame=\"true\"//g" AndroidManifest.xml
   sed -i "s/android:isGame=\"false\"//g" AndroidManifest.xml
   #sed -i "s/\@string\/app_name/$kainame/g" AndroidManifest.xml
   #sed -i "s/android:label=\".*\"/android:label=\"$kainame\"/g" AndroidManifest.xml
   cd ..
}




#添加smali关键行
function AddOnCreateOnResume()
{
  i=1
  SUM=`sed -n '$=' lib/config/code.txt` #计算文件的总行数
  while read line
  do
    arr[$i]="$line"
    i=`expr $i + 1`
  done < lib/config/code.txt
  on_create="${arr[1]}"
  on_resume="${arr[2]}"
  #替换key
  java -jar lib/jar/AddToSmali.jar $1 "$on_create" "$on_resume"
}

#合成加了广告的
function HeChengYesAds()
{
  rm -rf $1/dist
  rm -rf $1/build
  java -jar lib/jar/apktool.jar b $1
  java -jar lib/Auto-sign/signapk.jar lib/Auto-sign/testkey.x509.pem lib/Auto-sign/testkey.pk8 $1/dist/$1.apk $1/dist/master_$1.apk
  rm -rf $1/dist/$1.apk
  cp -r $name/dist/*  $kainame
}

cd ..
read -p "输入名字:" name;
ChaiKai $name;

echo "去广告***************************************************************";
deleteAll $name;

echo "改图标***************************************************************";
ChangeIcon $name;

echo "改名字***************************************************************"; 
ChangeGameName $name;

echo "改截图***************************************************************"; 
java -jar lib/jar/ChangeScreen.jar 1.png
java -jar lib/jar/ChangeScreen.jar 2.png
java -jar lib/jar/ChangeScreen.jar 3.png
java -jar lib/jar/ChangeScreen.jar 4.png
mv lib/config/icon/* $kainame

echo "合成中***************************************************************"
AddOnCreateOnResume $name
AddAds $name
HeChengYesAds $name 
cp -r $name/dist/*  $kainame
echo "成功了***************************************************************"