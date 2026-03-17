FROM nginx:alpine
ENV DEPLOY=20260318_002429
RUN apk add --no-cache wget &&     wget -q -O /usr/share/nginx/html/index.html https://raw.githubusercontent.com/duraizan96-cyber/A-Aterrizaje-Legado/main/index.html &&     wget -q -O /usr/share/nginx/html/logo-aima.jpg https://raw.githubusercontent.com/duraizan96-cyber/A-Aterrizaje-Legado/main/logo-aima.jpg
EXPOSE 80
