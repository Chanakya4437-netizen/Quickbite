FROM httpd:2.4-alipine
RUN rm -rf /usr/local/apache2/htdocs/*
COPY --chown=daemon:daemon . /usr/local/apache2/htdocs/
EXPOSE 80
USER daemon
CMD ["httpd-foreground"]
