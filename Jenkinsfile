pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    // Build the Docker image
                    docker.build('hello-java-image')
                }
            }
        }

        stage('Run Docker Image') {
            steps {
                script {
                    // Run the Docker container to execute the Java program
                    sh 'docker run --rm hello-java-image'
                }
            }
        }
    }

    post {
        always {
            // Clean up any temporary files and workspaces
            cleanWs()
        }
    }
}
