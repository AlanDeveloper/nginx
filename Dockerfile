# Usa uma imagem oficial do Ubuntu como base
FROM ubuntu:latest

# Atualiza o sistema e instala o NGINX
RUN apt-get update && apt-get install -y nginx

# Expõe a porta 80 (HTTP)
EXPOSE 80

# Comando para rodar o nginx em primeiro plano
CMD ["nginx", "-g", "daemon off;"]
