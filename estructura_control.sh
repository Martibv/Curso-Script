#!/bin/bash

# En aquest script podrem passar tres arguments: start, stop i status.
# Segon l'argument que passem donarem un missatge per pantalla que serà:
# starting, stopping, the status is ....
# Si no és cap d'aquests valors la sortida serà: Enter a valid option...

# Ho farem amb CASE
case "${1}" in
    start|s)
        echo "Starting..."
        ;;
    stop)
        echo "Stopping..."
        ;;
    status)
        echo "The status is..."
        ;;
    *)
        echo "Enter a valid option..."
        ;;
esac
