headcounter=0
tailcounter=0
while((tailcounter<11 && headcounter<11))
do
a=$((RANDOM%2))
if((a==0))
then
echo "head"
let headcounter+=1
else
echo "tail"
let tailcounter+=1
fi
done
echo $headcounter
echo $tailcounter
