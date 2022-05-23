FROM nginx:1:21:1
RUN  apt-get update && \
     apt-get upgrade && \
     apt-get install -y curl && \
     apt-get install -y nano && \
     sh ''' sed -re 's/welcome to nginx/Daniel vous souhaite la bienvenue/' /usr/share/nginx/html/index.html
EXPOSE 8000
ENTRYPOINT  docker build -t img_dfirst
