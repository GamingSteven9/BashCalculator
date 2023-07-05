echo Enter the first number:

read x1

echo Enter the second number:

read x2

echo Enter the operator:

read op

case $op in

+) echo Result: $((x1 + x2))
;;

-) echo Result: $((x1 - x2))
;;

\*) echo Result: $((x1 * x2))
;;

/) echo Result: $((x1 / x2))
;;

esac