#! /bin/bash
RESULT=$(cat /etc/os-release)
if [[ $RESULT == *"22.04.1"* && $RESULT == *"jammy"* && $? == 0 ]];
then echo "SUCCES"
else echo "FAIL"
fi