FROM tomcat:9.0.91-jdk17-temurin-noble
WORKDIR /usr/local/tomcat/webapps
RUN mkdir funciona
ADD target/funciona-latest/ /usr/local/tomcat/webapps/funciona
EXPOSE "8888:8080"