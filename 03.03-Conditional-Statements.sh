# $1 is a variable that we pass from the terminal
car=$1

case $car in
    "bmw" )
        echo "It's BWM" ;;
    "mercedes benz" )
        echo "It's Mercedes Benz" ;;
    "mercedes" )
        echo "It's Mercedes Benz" ;;
    "toyota" )
        echo "It's toyota" ;;
    * )
        echo "Unknow car name" ;;
esac
