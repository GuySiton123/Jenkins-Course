#!/bin/bash
docker run -d -p 8080:8080 -p 5000:5000 -v /root/Jenkins-Home/:/var/jenkins_home/ --name jenkins jenkins/jenkins:latest
