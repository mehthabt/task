ar=( $* )
sum=0
for (( i=0;i<${#ar[@]}; i++ ))
do
if [ ${ar[$i]} -gt 10 ] 
then
sum=`expr $sum + ${ar[$i]}`
fi
done
echo "total is - $sum"



