FROM tomcat:8.0.20-jre8
COPY /home/ubuntu/.jenkins/workspace/docker-integration/target/mahesh123.war /usr/local/tomcat/webapps/mahesh123.war
