#! /bin/bash
rm -rf .*.swp 2>>/dev/null
exitvalue=$?
if [ $exitvalue -eq 0 ];then
  echo "Swap files removed successfully"
else 
  echo "No swap files found"
fi
