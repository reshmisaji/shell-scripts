#! /bin/zsh

set -e

handler() {
  if [ $? = 0 ]; then 
    echo 'tests passed'
  else 
    echo 'test fail'
  fi
}

trap 'handler' EXIT
echo hello
echo .jjklk
echo gggg

