myUser="nobody"
if [[ ! -z ${1} ]];then
	myUser=${1}
fi
/bin/echo "Hello ${myUser} `date`"
