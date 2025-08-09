`app.sh`*

bash
#!/bin/bash

echo "🌀 Flujo mínimo iniciado..."

echo "Hola desde el flujo $(date)">> /data/log.txt

while true; do sleep 60; done