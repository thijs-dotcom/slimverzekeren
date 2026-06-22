FROM nginx:alpine
COPY index.html hero.mp4 hero.jpg /usr/share/nginx/html/
EXPOSE 80
