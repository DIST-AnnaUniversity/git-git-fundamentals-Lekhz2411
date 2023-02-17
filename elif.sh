echo "enter any value"
read n

if [ $n -gt 20 ];
then
echo "you won 1St prize"
elif [ $n -lt 20 ];
then
echo "you got 2nd prize"
elif [ $n -eq 100 ];
then
echo "you got last prize"
else
echo "you got no prize"
fi
