number=`shuf -i 0-4 -n 1`

# If <=1 success else error
if [ $number -le 1 ]; then
  exit 0
else
  exit 1
fi
