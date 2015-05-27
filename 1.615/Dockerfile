# Steps taken to create this image
# docker build --rm -t beckerhsieh/jenkins:1.615 .
# docker run -p 9990:9990 -p 9999:9999 -p 8080:8080 -it beckerhsieh/jenkins:1.615
# 
# Get required ZIP file from: http://mirrors.jenkins-ci.org/war/1.615/jenkins.war
#
#
FROM beckerhsieh/jboss-eap:6.4.0
MAINTAINER beckerhsieh 
COPY files/* /usr/local/jboss-eap-6.4/standalone/deployments/
CMD []

