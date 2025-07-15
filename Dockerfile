FROM node:18
WORKDIR /app
COPY package*.json .
COPY app.js .
COPY index.html .
RUN npm install
EXPOSE 3000

CMD ["node", "app.js"]
