FROM node:22-alpine

COPY ./ /app

WORKDIR /app

# RUN  npm install 

EXPOSE 5173

