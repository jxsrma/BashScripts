read x
if [ $x -ne 10 ]
then
echo failed
exit 55
else
echo passed
exit 0
fi
