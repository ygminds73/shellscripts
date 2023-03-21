pipeline {
    agent any
    stages {
        stage ('update') {
            steps {
                sh 'sudo apt update -y'
                
                }
            }
            stage ('install nginx') {
            steps  {
                sh 'apt install nginx -y'
                sh 'systemctl start nginx '
                }
            }
            stage ('running bash') {
            steps  {
                sh 'bash /var/lib/jenkins/script21.sh '
                sh 'echo we are learning devops' > index.html
                sh 'sudo mv index.html var/www/html/index.html'
                }
            }
        }
    }
}


