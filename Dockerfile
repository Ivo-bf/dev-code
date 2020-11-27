# Pull base image 
FROM  tomcat:8-jre8 

# Maintainer "yvo"

COPY webapp/target/hol.war/ usr/local/tomcat/webapps
