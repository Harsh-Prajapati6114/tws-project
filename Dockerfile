FROM nginx:alpine

COPY index.html /var/www/html/
COPY script.js /var/www/html/
COPY style.css /var/www/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]