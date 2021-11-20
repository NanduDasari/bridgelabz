for((i=1;i<=5;i++))
do
ran=$((RANDOM%100))
echo "random number $i is:$ran"
let sum=sum+ran
done
echo "sum of 5 random 2 digit numbers is:$sum"
let avg=sum/5
echo "average of 5 random 2 digit numbers is:$avg"
