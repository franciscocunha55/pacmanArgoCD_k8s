FROM nginx:stable-alpine
COPY ./src /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

#COPY ./pacman/src/index.html /usr/share/nginx/html
#docker build -t franciscocunha55/pacman .
#docker container run -d --name pacman1 -p 8080:80 franciscocunha55/pacman:latest