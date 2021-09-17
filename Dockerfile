FROM golang:1.16 as base
FROM mongo:latest
WORKDIR /app
COPY . .
#env
ENV DB_USER="root"
ENV DB_PASS=""
RUN apt-get update 
EXPOSE 3000