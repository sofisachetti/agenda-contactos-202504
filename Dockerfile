# Imagen base con Node.js incluido
FROM node:18-alpine

# Directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos los archivos de dependencias primero
COPY package*.json ./

# Intalamos las dependencias
RUN npm install

# Copiamos el resto del proyecto
COPY . .

# Puerto que expone la aplicacion
EXPOSE 3000

# Comando para iniciar la aplicación
CMD ["node", "backend/index.js"]