FROM nginx:latest
COPY ./nginx.conf /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf