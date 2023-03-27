#installing packages
FORM ubuntu

LABEL key="suhas1116"

#update & installing ngnix
RUN sudo apt update
RUN java -version
RUN sudo apt install openjdk-11-jdk -y
RUN curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc &gt; /dev/null
RUN echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list &gt; /dev/null
RUN sudo apt update
RUN sudo apt install jenkins -y
RUN sudo systemctl enable --now jenkins
RUN sudo ufw allow 8080
RUN sudo ufw status
RUN sudo ufw enable

#opening port 80
EXPOSE 80

