FROM tomacat:8.0.20-jre8
COPY target/maven-web-application.war /usr/locat/tomcat/webapps/maven-web-application.war
