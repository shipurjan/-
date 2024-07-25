mkdir $1
cd $1
for i in $(seq $2); do
  echo "777777" > $i.txt
done
cd ..
