# Build stage
FROM node:20-alpine as build-stage
WORKDIR /app
COPY package.json ./
RUN npm i && npm cache clean --force
COPY . .
#跑一下這行拜託
RUN chmod -R +x ./node_modules/.bin/
RUN npm run build
# Production stage
FROM nginx:stable-alpine as production-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html