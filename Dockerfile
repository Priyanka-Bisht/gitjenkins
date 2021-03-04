FROM ubuntu 
ARG DEBAIN_FRONTEND=noninteractive
RUN apt-get update 
RUN apt-get install –y apache2 
RUN apt-get install –y apache2-utils 
RUN apt-get clean 
RUN echo"welcome PATIDEV jenkins file" > /tmp/
EXPOSE 80 
CMD [“apache2ctl”, “-D”, “FOREGROUND”]