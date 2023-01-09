FROM centos:7
RUN yum install httpd -y
EXPOSE 80
ENV user=Vishnu
COPY index.html /var/www/html
ENTRYPOINT [ "/bin/bash", "-c", "httpd && bash" ]
