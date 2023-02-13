pipeline {

    options {
        buildDiscarder(logRotator(numToKeepStr: '5', artifactNumToKeepStr: '5'))
    }

    agent any

    stages {
        stage('Terraform Version ') {
            steps {
                echo 'Terraform Initialization is in process'
                sh 'terraform --version'
                }
           }
         stage('Terraform Initialization') {
            steps {
                echo 'Terraform Initialization is in process'
                sh 'terraform init'
                }
           }    
        stage('Terraform Plan') {
            steps {
                echo 'Terraform Planning is in process'
                sh 'terraform plan'
                }
        }
        stage('Terraform Apply') {
            steps {
                echo 'Terraform Apply'
                sh 'terraform apply --auto-approve'

                }
            }
    }
}



