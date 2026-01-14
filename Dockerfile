# Imagen base ligera
FROM nginx:alpine

# Limpiamos el contenido por defecto
RUN rm -rf /usr/share/nginx/html/*

# Copiamos todo el proyecto al directorio público de nginx
COPY . /usr/share/nginx/html

# Puerto interno del contenedor
EXPOSE 80
