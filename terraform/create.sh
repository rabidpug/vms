#!/bin/bash
if [ $# -eq 0 ]; then
echo 'name prefix count cores memory storage size'
exit
fi
name="$1"
shift
prefix="$1"
shift
count="$1"
shift
cores="$1"
shift
memory="$1"
shift
storage="$1"
shift
size="$1"
echo name $name
echo prefix $prefix
echo count $count
echo cores $cores
echo memory $memory
echo storage $storage
echo size $size

cp ./vm.tf.template "./$name.tf"
sed -i "s/~name~/$name/g" "./$name.tf"
sed -i "s/~prefix~/$prefix/g" "./$name.tf"
sed -i "s/~count~/$count/g" "./$name.tf"
sed -i "s/~cores~/$cores/g" "./$name.tf"
sed -i "s/~memory~/$memory/g" "./$name.tf"
sed -i "s/~storage~/$storage/g" "./$name.tf"
sed -i "s/~size~/$size/g" "./$name.tf"
