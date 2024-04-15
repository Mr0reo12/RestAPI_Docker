FROM node:21

WORKDIR /app

# Copier toutes mes fichier json
COPY package*.json ./

# Executer npm install
RUN npm install

COPY . . 

#Executer node 

CMD [ "npm", "start"]