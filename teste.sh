#!/bin/bash

# " testar as variaveis x y z"

if  [  -e "$x" -a  -s "$x" ]; then
	echo " existe e não esta vazia"
	

else    echo "informe o valor para x"
	read x
	

   
fi



if  [  -e "$y" -a  -s "$y" ]; then
	echo " existe e não esta vazia"
	

else    echo "informe o valor para y"
	read y
	

   
fi


if  [  -e "$z" -a  -s "$z" ]; then
	echo " existe e não esta vazia"
	

else    echo "informe o valor para z"
	read z
	

   
fi

echo $(("x + y + z"))


