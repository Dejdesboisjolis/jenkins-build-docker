FROM nginx:latest
RUN sed -i 's/nginx/t0257635/g' /usr/share/nginx/html/index.html
EXPOSE 80
