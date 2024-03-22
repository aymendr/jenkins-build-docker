FROM nginx:latest
RUN sed -i 's/nginx/aymen/g' /usr/share/nginx/html/index.html
EXPOSE 80

