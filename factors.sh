echo "enter a number"
read n
for((i=2;i<=n;i++))
do
    while((n%i==0))
do
        echo $i
        let num=num/i
let i++
   done
done
