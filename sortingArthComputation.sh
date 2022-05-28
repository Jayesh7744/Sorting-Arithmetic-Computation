echo "welcome to the sorting Arithmetic computation problems"

read -p "enter the value for a: " a
read -p "enter the value for b: " b
read -p "enter the value for c: " c


A=$(( $a + $b * $c ))
B=$(( $a * $b + $c ))
C=$(( $a + $b / $c ))
D=$(( $a % $b + $c ))

declare -A calcultion_result
calcultion_result[1]=A
calcultion_result[2]=B
calcultion_result[3]=c
calcultion_result[4]=D



declare -a array_calcultion_result
for((i=1 ; i<5 ; i++))
do
	array_calcultion_result[$i]=${calcultion_result[$i]}
done
