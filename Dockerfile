FROM almalinux
LABEL AUTHOR="KLKREDDY"\
      COURSE="DOCKER"\
      DURANTION="25 HRS"
RUN yum install nginx -y
CMD ["nginx", "-g", "daemon off;"]