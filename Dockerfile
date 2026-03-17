FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY logo-aima.jpg /usr/share/nginx/html/logo-aima.jpg
EXPOSE 80
