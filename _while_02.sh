#!/bin/sh
#Notar que no es necesiario el ';' luego de la condicion
#debido a que hemos colocado el 'do' en la siguiente linea
#Atencion a como se realiza las operaciones aritmeticas
#con doble ((operacion))


foo=1

while [ "$foo" -le 20 ]
do
    echo "Here we go again"
    foo=$(($foo+1))
done
exit 0
