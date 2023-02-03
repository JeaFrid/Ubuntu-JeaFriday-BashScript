#!/bin/bash
value=$1
if [ "$value" == "path" ]; then
    open ~/.bashrc
elif [ "$value" == "sh" ]; then
  open ~/JeaFriday/sh
elif [ "$value" == "newpath" ]; then
  dolar="$"
  echo " "
  echo "export PATH=”$2:$dolar-PATH”"
  echo " "
  echo " "
  echo "PATH'in yanındaki - işaretini silmeyi unutmayın."
elif [ "$value" == "ubuntu" ]; then
  echo " "
  echo " "
  echo "touch: Yeni bir dosya oluşturur."
  echo "cat: Dosya içeriğini terminale basar."
  echo "open ~/.dosya_adi: Dosyayı açar."
  echo "rm: Bir dosyayı siler."
  echo "rm -r: İçi dolu klasörü siler."
  echo "rmdir: Bir klasörü siler."
  echo " "
  echo " "
elif [ "$value" == "help" ]; then
  echo " "
  echo " "
  echo "ubuntu: Ubuntu terminali hakkında notlar içerir."
  echo "path: .bashrc dosyasını açar. Bu dosya tüm yolları içerir."
  echo "newpath: Yeni bir path yazısı oluşturur."
  echo " "
  echo " "
fi

