FROM nginx:alpine
COPY form.html /usr/share/nginx/html/index.html
EXPOSE 80
