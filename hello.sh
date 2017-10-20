myUser="nobody"
if [[ ! -z ${1} ]];then
	myUser=${1}
fi
h=`date +%k`
if [[ $h -lt 12 ]];then
	/bin/echo "Good morning, ${myUser}"
elif [[ $h -lt 18 ]];then
	/bin/echo "Good afternoon, ${myUser}"
else
	/bin/echo "Good evening, ${myUser}"
fi
