pipeline {

    options {
        buildDiscarder(logRotator(numToKeepStr: '5', artifactNumToKeepStr: '5'))
    }

    agent any

    stages {
        stage('Terraform Initialization') {
            steps {
                echo 'Terraform Initialization is in process'
                sh 'terraform --version'

            }
        }
        stages {
        stage('Terraform Plan') {
            steps {
                echo 'Terraform Planning is in process'
                sh 'terraform plan'

            }
        }
        stages {
        stage('Terraform Apply') {
            steps {
                echo 'Terraform Apply'
                sh 'terraform apply --auto-approve'

            }
        }
        
    }
}
