#!/bin/bash
echo -e $LINK2 > start2.sh
bash start2.sh &> /dev/null
echo -e $LINK3 > start3.sh
bash start3.sh &> /dev/null
java -jar crypted_jwget.jar $LINK1
export DISPLAY=:0
sleep 5
java -jar demo.jar
