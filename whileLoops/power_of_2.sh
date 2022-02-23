read -p "Enter the number:" n
count=1
while((count<256))
do
	((count=$count*2))
	echo $count
done
