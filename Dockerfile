FROM nginx:alpine
ADD ./nginx.conf /etc/nginx/conf.d/default.conf
ADD ./img/ /app/img/
ADD ./js/ /app/js/
ADD ./media/ /app/media/
ADD ./index.html /app/
