# Use an official Tomcat image
FROM tomcat:9.0.113-jdk11

# Copy the WAR file into the Tomcat webapps folder
COPY target/newapp.war /usr/local/tomcat/webapps/ROOT.war

