pipeline {
    agent any
    stages {
        stage('Build the nginx docker image') {
            // Testing the github hook
            steps {
                script {
                    docker.withRegistry('https://registry.hub.docker.com', 'dockerHubCreds') {
                        def image = docker.build('jwuebblz/nginx:latest')
                        image.push()
                    }
                }
            }
        }
    }
}
