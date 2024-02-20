#!/bin/bash

###############################

#测试脚本

###############################


set -x


function check()

{

soft_version="0.2.152"

if [[ $soft_version =~ "0.2.152" ]];then # PLEASE CHANGE THIS CONDITION
echo "RETURN SUCCESS"

return

else

echo "RETURN FAILED" # DO NOT CHANGE THE ECHO VALUE
fi

}


# DO NOT CHANGE THE MAIN FUNCTION

function main()

{

ret=$(check)

if [[ $ret == *'RETURN SUCCESS' ]]; then

echo "test scripts success"

else

echo "test scripts failed"

fi

}

main
