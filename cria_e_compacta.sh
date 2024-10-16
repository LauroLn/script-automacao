#!/bin/bash


if [ $# -eq 0 ]; then
  echo "Uso: $0 <nome_da_pasta>"
  exit 1
fi


PASTA=$1


mkdir -p "$PASTA"


tar -cvf "${PASTA}.tar" "$PASTA"


echo "Pasta '$PASTA' criada e compactada em '${PASTA}.tar'"
