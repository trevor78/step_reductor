counter=1
if [$counter -eq 1]
then
echo "hello"
if [$counter -eq 12]
then
echo "nester"
elif [$counter -eq 2]
then
echo "in"
else
echo "in2"
fi
else
if [$counter -eq 3]
then
echo "world"
fi
fi
total=1
