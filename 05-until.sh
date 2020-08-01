number=1

until [ $number -ge 10 ]
do
    echo "$number"
    number=$(( $number + 1 ))
done

# prints { 1,2,3 ... 9 }
# the cycle will execute until the condition be true