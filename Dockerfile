FROM tomcat:9.0-jre8-alpine AS dockerimage
 
COPY target/*.war $CATALINA_HOME/webapps/projetcd.war
