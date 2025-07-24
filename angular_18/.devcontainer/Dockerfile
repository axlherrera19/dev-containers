# Usa una imagen base de Dev Containers con Node.js y TypeScript.
# Angular 17 funciona bien con Node.js 18 o 20. Aquí elegimos 20.
FROM mcr.microsoft.com/devcontainers/typescript-node:22

# Instala Angular CLI globalmente
RUN npm install -g @angular/cli

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /workspace

# Opcional: Instala dependencias del proyecto (si ya tienes un package.json)
# COPY package.json package-lock.json ./
# RUN npm install

# Expone los puertos que Angular usa por defecto (4200 para ng serve)
EXPOSE 4200