# Pull base image 
From tomcat:latest 

# Maintainer name 
MAINTAINER "lohithagowdayl1999@gmail.com" 

# copying the the  waebapp war file from the source directory to destincation tomcat Container directory
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
