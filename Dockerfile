FROM nginx:latest
COPY index.html /usr/share/nginx/html/
COPY about.html /usr/share/nginx/html/
COPY resources/css/style.css /usr/share/nginx/html/resources/css/style.css
COPY resources/js/index.js /usr/share/nginx/html/resources/js/index.js
COPY resources/images/mathiasunneland.png /usr/share/nginx/html/resources/images/mathiasunneland.png
COPY resources/images/linkedin.png /usr/share/nginx/html/resources/images/linkedin.png
COPY resources/images/github.png /usr/share/nginx/html/resources/images/github.png
COPY resources/robots/robots.txt /usr/share/nginx/html/robots.txt
COPY nginx.conf /etc/nginx/nginx.conf