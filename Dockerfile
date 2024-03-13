FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/index.html
COPY ./VULCHAK-main/. /usr/share/nginx/html/
#COPY ./index_v2.html /usr/share/nginx/html/index.html