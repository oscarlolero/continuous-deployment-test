# Establecer la imagen de base
FROM node:14

# Establecer la carpeta de trabajo
WORKDIR /app

# Copiar los archivos de la aplicación a la carpeta de trabajo
COPY . .

# Instalar las dependencias
RUN npm install

# Exponer el puerto en el que se ejecutará el servidor
EXPOSE 3000

# Especificar el comando para iniciar el servidor
CMD [ "npm", "start" ]
