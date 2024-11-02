# Use a imagem base do Nginx
FROM nginx:latest

# Copia o conteúdo do site para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta padrão do Nginx
EXPOSE 80
