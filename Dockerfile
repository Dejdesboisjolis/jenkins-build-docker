FROM nginx:latest
RUN sed -i 's/nginx/johntodd/g' /usr/share/nginx/html/index.html
EXPOSE 80
