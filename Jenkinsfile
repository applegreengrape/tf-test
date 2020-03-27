pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                echo 'Testing'
                make -f Makefile
            }
        }
    }
}