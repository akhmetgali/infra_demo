pipeline {
    environment {
    GIT='https://github.com/akhmetgali/infra_demo.git'
    DIR='infra_demo'
    }
    agent any
    stages {
        stage('Checkout repo') {
            steps {
                sh "mkdir -p repo"
                sh "git clone $GIT repo"
            }
        }
        stage('Install Ruby') {
            steps {
                
                sh "ls -la"
                sh "ls -la repo"
                sh "repo/scripts/install_ruby.sh"
            }
        }
    }
}
