mkdir $1
cd $1
for i in $(seq $2); do
  echo "$3" > $i.txt
done
cd ..
