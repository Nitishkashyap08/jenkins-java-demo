pipeline {
    agent any

    stages {
        stage('Clone Code') {
            steps {
                git 'https://github.com/Nitishkashyap08/jenkins-java-demo.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    docker.build('hello-java-image')
                }
            }
        }

        stage('Run Docker Image') {
            steps {
                sh 'docker run --rm hello-java-image'
            }
        }
    }
}
