#! /bin/bash
greetings=$(date|awk -F' ' '{print $4}'|awk -F':' '{if($1<12)print "GOOD MORNING ";else if($1<16)print "GOOD AFTER NOON ";else print"GOOD EVENING ";}')
echo $greetings
