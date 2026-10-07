FROM tomcat:9.0-jdk8-openjdk-slim
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8084
CMD ["catalina.sh", "run"]