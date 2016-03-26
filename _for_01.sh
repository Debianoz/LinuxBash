#!/bin/sh

#Crea una variable llamda 'foo' y le asigna los valores de la lista
#definida por 'in' en cada ciclo
#Cuidado con declarar la lista asi: "bar fud 43"
#de esa manera se considera como una sola variable
#No podemos usar esta solucion si no conocemos previamente
#cuantos elementos vamos a recorrer o si son demasiados se veria antiesteico

for foo in bar fud 43
do
    eho $foo
done
exit 0
