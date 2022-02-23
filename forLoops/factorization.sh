read -p "Enter the number:" n
count=0
for((i=1;i<=n;i++))

do
	if((n%$i==0))
	then
		((count++))
	fi
done

echo "The number of factors is" $count
