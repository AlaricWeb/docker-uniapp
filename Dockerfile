FROM node:22-alpine

COPY ./ /app

WORKDIR /app

RUN  npm install 

EXPOSE 5173

VOLUME [ "/app/dist" ]


CMD ["npm","run", "dev:h5"]