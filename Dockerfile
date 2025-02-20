FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 99
CMD ["nginx", "-g", "daemon off;"]
