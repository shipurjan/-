mkdir $1
cd $1
for i in $(seq $2); do
  echo "55555555555" > $i.txt
done
cd ..
