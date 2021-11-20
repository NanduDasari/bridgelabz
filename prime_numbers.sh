for((i=2;i<=50;i++))
do
n=0
for((j=2;j<=50;j++))
do
if((i%j==0))
then
let n++
fi
done
if((n==1))
then
echo $i
fi
done
