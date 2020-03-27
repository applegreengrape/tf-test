pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                echo 'Testing'
                withEnv(["PATH=/usr/local/bin:$PATH"]){ 
                            sh 'make'
                            }
            }
        }
    }
}