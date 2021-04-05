randomCheck=$((RANDOM%2))
if [ $randomCheck -eq 1 ]
then
	echo "Head"
else
	echo "Tail"
fi
