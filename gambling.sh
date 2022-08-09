money=100
play_count=0
won_count=0
while ((money!=0&&money!=200))
do
echo "initial money:"$money
bet=$((RANDOM%2))
if((bet==1))
then
((money++))
((won_count++))
else
((money--))
fi
echo "reamining money:"$money
done
echo "number of times played:"$play_count
echo "number of times won:"$won_count
echo "number of times loss:"$((play_count-won_count))
