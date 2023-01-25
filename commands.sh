docker ps
docker start jenkins
history
docker run -p 8080:8080 -p 50000:50000 -v /var/jenkins_home --name="jenkins" jenkins/jenkins:lts-jdk11
docker run -p-d -p 8080:8080 -p 50000:50000 -v /var/jenkins_home --name="jenkins" jenkins/jenkins:lts-jdk11
docker run -p 8080:8080 -p 50000:50000 -v /var/jenkins_home --name="jenkins" jenkins/jenkins:lts-jdk11 -d
docker start jenkins -d
docker rm 06ac31b6034bf
docker run -p 8080:8080 -p 50000:50000 -v /var/jenkins_home --name="jenkins" jenkins/jenkins:lts-jdk11 -d
docker start jenkins
docker ps
docker rm jenkins
docker run -p 8080:8080 -p 50000:50000 -v /var/jenkins_home --name="jenkins" jenkins/jenkins:lts-jdk11 -d
docker run -d -p 8080:8080 -p 50000:50000 -v /var/jenkins_home --name="jenkins" jenkins/jenkins:lts-jdk11
docker rm jenkins
docker rm 8df015e3b62d3a3a1b
docker run -d -p 8080:8080 -p 50000:50000 -v /var/jenkins_home --name="jenkins" jenkins/jenkins:lts-jdk11
docker exec -it bash jenkins
docker exec -it jenkins bash

docker ps
docker exec -it jenkins bash

docker run -v jiraVolume-squad:/var/atlassian/application-data/jira --name="jira-squad" -p 8080:8080 atlassian/jira-software:8.20.10
docker system prune -a
docker run -v jiraVolume-squad:/var/atlassian/application-data/jira --name="jira-squad" -p 8080:8081 atlassian/jira-software:8.20.10
docker system prune -a
docker run -v jiraVolume-squad:/var/atlassian/application-data/jira --name="jira-squad" -p 8085:8080 atlassian/jira-software:8.20.10
docker run -v jiraVolume-squad:/var/atlassian/application-data/jira --name="jira-squad" -p 8081:8080 atlassian/jira-software:8.20.10
docker system prune -a
docker run -v jiraVolume-squad:/var/atlassian/application-data/jira --name="jira-squad" -p 8081:8080 atlassian/jira-software:8.20.10
docker start jira-squad
docker run -v jiraVolume-scale:/var/atlassian/application-data/jira --name="jira-scale" -d -p 8082:8080 atlassian/jira-software:8.20.10-ubuntu-jdk11
