#!/bin/sh

#Las llaves [] son importantes ademas con 1 de separacion
#de la expresion a evaluar
#Es recomendable encerrar con " " a las variables para evitar problemas



echo "Is it morning? Please answer yes or no"
read timeofday

if [ "$timeofday" = "yes" ]
then
    echo "good morning"
elif [ $timeofday = "no" ]; then
    echo "Good afternoon"
else
    echo "Sorry, $timeofday not recognized. enter yes or no"
    exit 1
fi

exit 0
