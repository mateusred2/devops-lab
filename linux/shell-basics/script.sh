#!/bin/bash

# Script de backup simples
DATA=$(date +%Y-%m-%d)
PASTA_ORIGEM="/home/usuario/documentos"
PASTA_DESTINO="/home/usuario/backups"

echo "Iniciando backup..."
mkdir -p $PASTA_DESTINO
cp -r $PASTA_ORIGEM "$PASTA_DESTINO/backup-$DATA"

echo "Backup concluído com sucesso!"
