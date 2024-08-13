#updates the operating system
sudo apt update

#INSTALL MAVEN AND JAVA 17
sudo apt install maven openjdk-17-jdk -y

#GETS TO THE PROJECT DIRECTORY
cd /workspaces/funciona/

#Builds the project
sudo mvn clean install