FROM nginx:1.27-alpine
RUN apk update && apk upgrade
COPY index.html /usr/share/nginx/html/index.html