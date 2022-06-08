FROM node:12.22.9
WORKDIR /app
copy ./package*json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node","server.js"]