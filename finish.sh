#! /bin/bash

echo "Instalando aplicativos"

bash ./scripts/apps.sh &&

echo "Movendo arquivos"

bash ./scripts/movefiles.sh

echo "Tudo pronto!"
