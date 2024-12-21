FROM node:lts-bullseye-slim
WORKDIR /app
COPY ./app /app
EXPOSE 3000