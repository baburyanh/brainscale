FROM node:9-slim
WORKDIR /app
COPY . /app
RUN npm install express
RUN npm install ejs -y
EXPOSE 3000
CMD ["node", "app.js"]
