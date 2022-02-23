headcount=0
tailcount=0

while((headcount<11 || tailcount<11))

do
	n=$((RANDOM%2))
	if((n==0))
	then
		((headcount++))
	else
		((tailcount++))
	fi
done

echo $headcount
echo $tailcount
