#! /bin/bash
rm -r $1 2>>/dev/null
exitstatus=$?
if [ $exitstatus -eq 0 ];then
  echo "$1 removed successfully"
else 
  echo "$1 cannot be removed"
fi
