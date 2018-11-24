#! /bin/bash
rm .*.swp 2>>/dev/null
exitvalue=$?
if [ $exitvalue == 0 ];then
  echo "Swap files removed successfully"
else 
  echo "No swap files found"
fi
