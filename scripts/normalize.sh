#!/bin/bash

# Script para normalizar numeros telefonicos

echo "Procesando numeros..."

sed -E '
s/\+?([0-9]{1,3})[ -]?([0-9]{3})[ -]?([0-9]{3})[ -]?([0-9]{4})/\+\1 \2\3\4/g
' "$1"
