FROM nginx:latest

EXPOSE 80

WORKDIR /app

COPY . .

CMD ["nginx", "-g", "daemon off;"]
