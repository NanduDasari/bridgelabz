a=15
if ((a%2==0))
then
echo "even"
for i in {0..10}
do
if((i%2==0))
then
echo $i
fi
done
else
echo "odd"
for i in {0..10}
do
if((i%2==1))
then
echo $i
fi
done
fi
