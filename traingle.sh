read a
read b
read c
if [$a -eq $b -a $b -eq $c -a $c -eq $a]
then
echo equilateral

elif [$a -eq $b -o $b -eq $c -o $c -eq $a]
then 
echo isoceles
else 
echo scalene

fi