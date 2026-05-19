#!/bin/bash

# Mostrar diferentes maneras de generar contraseñas

# Password con un número aleatorio
PASSWORD=${RANDOM}
echo "Password con un número aleatorio: ${PASSWORD}"

# Password con tres números aleatorios
PASSWORD=${RANDOM}${RANDOM}${RANDOM}
echo "Password con tres números aleatorios: ${PASSWORD}"

# Password usando sha256sum
PASSWORD=$(date +%s%N | sha256sum | head -c 10)
echo "Password con sha256sum: ${PASSWORD}"

echo "creant l'usuari ${USER_NAME}"
