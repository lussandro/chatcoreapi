# Usar a imagem oficial do Nginx
FROM nginx:alpine

# Copiar os arquivos do site para o diretório do servidor
COPY src /usr/share/nginx/html

# Expor a porta 80
EXPOSE 80

# Iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
