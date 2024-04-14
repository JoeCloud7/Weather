#!/bin/bash

# Entrando al directorio de la webpp
cd ~/Weather

# Jalanado todo lo de el repositorio (origin/remote)
git pull

# Activando entorno de programacion en python
source ~/Weather/.venv/bin/activate

# Instalando librerias de la webapp
pip install -r requirements.txt

# Reiniciar el servicio de la webapp
sudo systemctl restart web-app.service
