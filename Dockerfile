FROM httpd
WORKDIR /usr/local/apache2/htdocs
RUN yum install git -y && git init
RUN git clone https://github.com/VisionInfotech5/gameoflife.git
EXPOSE 80
