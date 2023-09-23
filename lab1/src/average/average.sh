#!/bin/bash
echo Count: $#
sum=0
for arg in $@
do
sum=$(($sum+${arg}))
done
echo "Average: $(($sum/$#))"
