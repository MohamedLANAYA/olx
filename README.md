# OLX React Clone 🛍️

Une application web simulant une plateforme de petites annonces (comme OLX), développée avec React et intégrée dans un conteneur Docker.

## 📌 Présentation du projet

Ce projet est une interface utilisateur pour un site de petites annonces :
- Affichage des annonces
- Téléchargement d’images
- Intégration Firebase (authentification, stockage)
- Interface responsive

Il peut être utilisé comme base pour des projets fullstack avec backend Node.js, Express, MongoDB, etc.

## ⚙️ Technologies utilisées

- **React.js**
- **Firebase (Auth, Storage, Firestore)**
- **React Router DOM**
- **TailwindCSS / Bootstrap (optionnel)**
- **Docker / Docker Hub**
- **Nginx (serveur statique)**

## 🚀 Instructions de build et d’exécution locale

### 1. Cloner le projet

```bash
git clone https://github.com/MohamedLANAYA/olx
cd olx

## Docker Hub

**Lien vers l’image Docker** :  https://hub.docker.com/r/mohamedlanaya/olx

🛠️ Commandes utiles

#  Installation des dépendances
npm install

#  Lancer l'application en développement
npm start

#  Build de l'app pour la production
npm run build

#  Docker - Build de l’image
docker build -t olx .

#  Docker - Exécuter le conteneur (en local)
docker run -p 8000:80 olx

# 🧹 Nettoyage Docker
docker ps -a            # Voir les conteneurs
docker rm <id>          # Supprimer un conteneur
docker rmi olx    # Supprimer une image

👨‍💻 Auteur(s) / Équipe
Mohamed Lanaya & Yassin Touggui
Étudiants à Mundiapolis
Passionné de développement web (frontend & backend)
GitHub : https://github.com/MohamedLANAYA |  https://github.com/Iamlucid111




 
