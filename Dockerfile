# Étape 1: Construction de l'application React
FROM node:16 AS build

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers package.json et package-lock.json (ou yarn.lock) dans le conteneur
COPY package*.json ./

# Installer les dépendances du projet
RUN npm install

# Copier le reste des fichiers du projet dans le conteneur
COPY . .

# Construire l'application pour la production
RUN npm run build

# Étape 2: Servir l'application avec un serveur HTTP léger
FROM nginx:alpine

# Copier le dossier de build de l'étape précédente vers le répertoire de Nginx
COPY --from=build /app/build /usr/share/nginx/html

# Exposer le port 80 pour accéder à l'application
EXPOSE 80

# Démarrer le serveur Nginx
CMD ["nginx", "-g", "daemon off;"]
