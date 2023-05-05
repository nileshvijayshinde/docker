FROM apache2
WORKDIR cd /var/www/html/
RUN rm index.html
RUN touch index.html
RUN echo "this is nginx" > index.html
EXPOSE 80
CMD ["httpd", "-d", "foreground;"]

