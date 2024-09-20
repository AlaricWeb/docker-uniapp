# Stage 1: Build the Vue.js application
FROM node:22-alpine

# Set working directory
WORKDIR /app

# Install dependencies
# COPY package*.json ./

# Copy the rest of the application code
COPY . .

RUN npm install

# Build the Vue.js application
# RUN npm run build-only

EXPOSE 5173

CMD [ "npm","run","dev"]

