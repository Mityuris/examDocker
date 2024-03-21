FROM nginx
ADD ex1.html /usr/share/nginx/html/index.html
ENV name=Marine
RUN sed -i "s|Hello world|$name|g" /usr/share/nginx/html/index.html