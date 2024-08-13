#updates the operating system
sudo apt update

#INSTALL MAVEN AND JAVA 17
sudo apt install openjdk-17-jdk maven -y

#GETS TO THE PROJECT DIRECTORY
cd /workspaces/funciona/

#Builds the project
sudo mvn clean install