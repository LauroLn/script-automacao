#  para o funcionamento utilize em sequencia no shell:

```bash

docker build -t cria_e_compacta .

docker run --rm -v ${PWD}:/workspace cria_e_compacta /usr/local/bin/cria_e_compacta.sh cria_pasta

(cria_pasta é o nome da pasta criada)

``` 