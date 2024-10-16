
FROM debian:latest


RUN apt-get update && apt-get install -y tar


COPY cria_e_compacta.sh /usr/local/bin/cria_e_compacta.sh


RUN chmod +x /usr/local/bin/cria_e_compacta.sh


WORKDIR /workspace
