FROM nginx:latest
COPY index.html /usr/share/nginx/html/
COPY about.html /usr/share/nginx/html/
COPY contact.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY index.js /usr/share/nginx/html/
COPY mathiasunneland.jpeg /usr/share/nginx/html/
COPY linkedin.png /usr/share/nginx/html/
COPY github.png /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf