echo "welcome to the sorting Arithmetic computation problems"

read -p "enter the value for a: " a
read -p "enter the value for b: " b
read -p "enter the value for c: " c


A=$(( $a + $b * $c ))
B=$(( $a * $b + $c ))
C=$(( $a + $b / $c ))
D=$(( $a % $b + $c ))
