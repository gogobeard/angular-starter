FROM nginx:alpine

# expose HTTP
EXPOSE 80
EXPOSE 8080
EXPOSE 443

# Run
CMD [ "/usr/sbin/nginx" ]
