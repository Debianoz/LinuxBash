#!/bin/sh
# Result recibe el resultado de la ultima accion
# realizada por func()

func() { echo "HOLA AMIGO";}

result="$(func)"

echo $result

exit 0
