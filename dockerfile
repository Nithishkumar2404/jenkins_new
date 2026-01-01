# Use an official Tomcat image
FROM tomcat:9.0.113-jdk11

COPY target/newapp.war /usr/local/tomcat/webapps/ROOT.war

