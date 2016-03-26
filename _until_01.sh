#!/bin/sh
#
# until
# do
#   statements
# done
#
#el comando 'who' lista los usuarios conectados al sistema
#el comando 'grep' busca patrones en la salida del comando 'who'
#y evalua su contenido en base a la constante /dev/null

until who | grep "$1" > /dev/null
do
    sleep 3
done

echo -e \\a
echo "**** $1 has just logged in ****"

exit 0
