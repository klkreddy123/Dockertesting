FROM almalinux
ENV AUTHOR="KLKREDDY"\
      COURSE="DOCKER"\
      DURANTION="25 HRS"
#LABEL AUTHOR="KLKREDDY"\
 #     COURSE="DOCKER"\
  #    DURANTION="25 HRS"
#EXPOSE 8080      
RUN yum install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY qi /usr/share/nginx/html
#CMD ["nginx", "-g", "daemon off;"]