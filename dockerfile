FROM tomcat:latest
WORKDIR /usr/local/tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/JenkinsWar.war /usr/local/tomcat/webapps/Tennis.war
CMD ["catalina.sh","run"]
EXPOSE 8080
