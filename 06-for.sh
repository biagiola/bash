#! /bin/bash

for i in 1 2 3 4 5 
do 
    echo $i
done

for i in {0..10}
do 
    echo $i
done
# prints {0,1,2 ... 10}

for i in {0..10..2}
do 
    echo $i
done
# prints {0,2,4 ... 10}

