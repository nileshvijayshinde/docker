FROM nginx
WORKDIR /usr/share/nginx/html/
RUN touch index.html
RUN echo "this is nginx" > index.html
EXPOSE 80
CMD ["nginx", "-d", "daemon off;"]

