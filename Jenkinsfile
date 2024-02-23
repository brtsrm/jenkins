pipeline {
    agent any

    
    stages {
        
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        
        stage('Static') {
            steps {
                echo "statik code analizi calisti"
            }
        }
        stage('Test') {
            steps {
                echo "testler calisti"
            }
        }
        stage('Build') {
            steps {
                echo "build"
            }
        }
        stage('Deploy') {
            steps {
                echo "Deploy"
            }
        }
    }
}
