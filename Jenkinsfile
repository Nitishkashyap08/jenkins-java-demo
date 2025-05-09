pipeline {
    agent any

    stages {
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
