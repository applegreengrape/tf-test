pipeline {
    agent {
        docker {
            image 'ubuntu'
        }
    }

    stages {
        stage('Test') {
            steps {
                echo 'Testing'
                sh 'make'
            }
        }
    }
}