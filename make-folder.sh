mkdir $1
cd $1
for i in $(seq $2); do
  touch $i
done
cd ..
