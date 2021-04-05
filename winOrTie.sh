count=1
maxCount=21
headCount=0
tailCount=0
while [ $headCount -lt $maxCount ] && [ $tailCount -lt $maxCount ]
do
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq 1 ]
then
        echo "Head"
        headCount=$(($headCount+1))
else
        echo "Tail"
        tailCount=$(($tailCount+1))
fi
done
echo "Number of times head won is : " $headCount
echo "Number of times tail won is : " $tailCount

if [ $headCount -gt $tailCount ]
then
	echo "Head won by " $(($headCount-$tailCount))
elif [ $headCount -lt $tailCount ]
then
	echo "Tail  won by " $(($tailCount-$headCount))
else
	echo "Tie"
fi
