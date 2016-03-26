#!/bin/sh

#Se declara la variable 'file' y recorre todos los valores de la lista
#que se expande como resultado de la operacion: ls *.sh
#Importante el simbolo $ operando en todo el comando (ls *.sh)
#La lista se expande con su resultado en tiempo de ejecucion
#Notar que luego de la lista contraida existe un ';'

for file in $(ls *.sh); do
    echo $file
done
exit 0
