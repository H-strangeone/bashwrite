# -eq flag for equality checking
# -ge flag for greater than equal to
# -le flag for less than equal to
# -gt flag for greater than
# -lt flag for less than
# -a flag for and
#  -o flag for or
read -p"enter x" x
read -p"enter y" y
if [$x -gt $y];
then
    echo "$x is less than $y"
elif [$x -lt $y]; 
then
    echo "$x is greater than $y"
fi
echo x=$x and y=$y
# : << comment  #anything after << will be taken as comments,: is called a null command
# if [$x -lt $y]
# then
# echo "$x is less than $y"
# else    
# echo "$x is greater than $y"
# fi
# echo x=$x and y=$y
