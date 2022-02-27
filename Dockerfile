FROM nginx:latest
RUN sed -i 's/nginx/nginY/g' /usr/share/nginx/html/index.html

