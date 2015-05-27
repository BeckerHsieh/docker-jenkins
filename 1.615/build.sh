#!/bin/bash

if [ ! -e files/jenkins.war ]
then
   echo "You should get required JDK binary before trying to build this image."
   echo "Binary is available at: http://mirrors.jenkins-ci.org/war/latest/jenkins.war"
   exit 255
fi


docker build --rm -t beckerhsieh/jenkins:1.615 .
