pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                // script {
                    docker.withRegistry('https://registry.hub.docker.com', 'dockerHubCreds') {
                        def image = docker.build('jwuebblz/nginx:latest')
                        image.push()
                    }
                // }
            }
        }
    }
}
