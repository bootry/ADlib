

function FuZhi()
{
  mkdir $1
  echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>复制模板文件<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
  cp -r lib/GameInfo/res $1
  cp -r lib/GameInfo/res.html $1
  cp -r lib/GameInfo/image $1
  cp -r lib/GameInfo/image.html $1
  cp -r lib/GameInfo/pic $1
  echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>复制模板文件成功<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
  echo -e "\n"

  echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>替换模板内容<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
  #读gameInfo.txt
  i=1
  SUM=`sed -n '$=' lib/GameInfo/gameInfo.txt` #计算文件的总行数
  while read line
  do
    arr[$i]="$line"
    i=`expr $i + 1`
  done < lib/GameInfo/gameInfo.txt
  game_name="${arr[1]}"
  game_author="${arr[2]}"
  author_email="${arr[3]}"
  package_name="${arr[4]}"
  version_code="${arr[5]}"
  version_name="${arr[6]}"
  upload_day="${arr[7]}"
  upload_time="${arr[8]}"
  support_num="${arr[9]}"
  #替换key
  cd $1
  sed -i "s/gameName/$game_name/g" res.html
  sed -i "s/gameAuthor/$game_author/g" res.html
  sed -i "s/authorEmail/$author_email/g" res.html
  sed -i "s/packageName/$package_name/g" res.html
  sed -i "s/versionCode/$version_code/g" res.html
  sed -i "s/versionName/$version_name/g" res.html
  sed -i "s/uploadDay/$upload_day/g" res.html
  sed -i "s/uploadTime/$upload_time/g" res.html
  sed -i "s/supportNum/$support_num/g" res.html
  
  sed -i "s/gameName/$game_name/g" image.html
  sed -i "s/gameAuthor/$game_author/g" image.html
  sed -i "s/authorEmail/$author_email/g" image.html
  sed -i "s/packageName/$package_name/g" image.html
  sed -i "s/versionCode/$version_code/g" image.html
  sed -i "s/versionName/$version_name/g" image.html
  sed -i "s/uploadDay/$upload_day/g" image.html
  sed -i "s/uploadTime/$upload_time/g" image.html
  sed -i "s/supportNum/$support_num/g" image.html
  
}

cd ..
read -p "输入名字:" name;
FuZhi $name;
