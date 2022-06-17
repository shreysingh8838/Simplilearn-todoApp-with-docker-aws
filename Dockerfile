FROM node:10.16.1-alpine AS builder
WORKDIR /ANGULAR-TODO-LIST-APP-MAIN
COPY . .
RUN 
FROM nginx:1.17.1-alpine
COPY /dist/todo-app /usr/share/nginx/html