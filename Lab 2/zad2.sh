#!/bin/bash

# Zadanie 1
function silnia_petla {
  if [ $1 -eq 0 ]; then
    echo 1

# Zadanie 2
if [ ! -f "skrypt.sh" ]; then
  echo "Plik skrypt.sh nie istnieje!"
  exit 1
fi

if [[ ! ":$PATH:" == *":$(pwd):"* ]]; then
  echo "Dodaję ścieżkę $(pwd) do zmiennej PATH"
  export PATH=$PATH:$(pwd)
fi

if [ -d "$plik" ]; then
  echo "Katalog $plik już istnieje. Usuwam..."
  rm -rf "$plik"
fi
