FROM tomcat:9.0.91-jdk17-temurin-noble
WORKDIR /target
COPY *.war /usr/local/tomcat/webapps/
EXPOSE "8888:8080"