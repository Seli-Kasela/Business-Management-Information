# Dockerfile for frontend (Vite dev server)
FROM node:18-alpine

WORKDIR /app

# install dependencies
COPY package.json package-lock.json* ./
RUN npm install

# copy source
COPY . .

EXPOSE 3000

# start the dev server (Vite). In production replace with build + static server
CMD ["npm", "run", "start"]
