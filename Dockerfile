FROM nginx:latest
COPY index.html /usr/share/nginx/html/
COPY about.html /usr/share/nginx/html/
COPY contact.html /usr/share/nginx/html/
COPY resources/css/style.css /usr/share/nginx/html/
COPY resources/js/index.js /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf