FROM tomcat:latest
WORKDIR /usr/local/tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/Tennis.war
CMD ["catalina.sh","run"]
EXPOSE 8080
