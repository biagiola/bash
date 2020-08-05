# hexadecimal to decimal
echo "Enter hexadecimal number"
read Hex
echo -n "The decimal value of $Hex is: "
echo "obase=10; ibase=16; $Hex" | bc # bCalculator

# decimal to hexadecimal
echo "Enter decimal number"
read dec
echo -n "The hexadecimal value of $dec is: "
echo "obase=16; ibase=10; $dec" | bc # bCalculator