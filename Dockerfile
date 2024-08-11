FROM tomcat:9.0.91-jdk17-temurin-noble
WORKDIR /.
RUN cd /usr/local/tomcat/webapps/ && mkdir funciona
COPY . /usr/local/tomcat/webapps/funciona
EXPOSE "8888:8080"