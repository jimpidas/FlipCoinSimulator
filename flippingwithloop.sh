count=1
maxCount=10
headCount=0
tailCount=0
while [ $count -le $maxCount ]
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
	count=$(($count+1))
done
echo "Number of times head won is : " $headCount
echo "Number of times tail won is : " $tailCount
