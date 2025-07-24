#!/bin/bash
cd "$(dirname "$0")"
source venv/bin/activate 2>/dev/null
read -p "Digite o @perfil: " perfil
python3 cli.py --target @$perfil --login --stories --highlights --csv --db
read -p "Pressione ENTER para fechar"
