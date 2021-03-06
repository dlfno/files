# echo Word for files
# read filename
# 
# echo Number of files
# read quantity

filename=$1
quantity=$2

for i in $(seq 1 $quantity); do
	touch "$filename$i"
done
