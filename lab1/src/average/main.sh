#!bin/bash/
echo "ranum.sh >>"
bash ranum.sh
echo "average.sh >>"
echo "from file"
chmod u+x average.sh
./average.sh &(cat numbers.txt)
echo "from args (20 10 20)"
./average.sh 20 10 20
