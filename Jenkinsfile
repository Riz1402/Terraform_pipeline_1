pipeline {
    agent any

    stages {
        stage('Verify Terraform') {
           steps {
               script {
                   sh 'which terraform'
                   sh 'terraform -version'
                }
            }   
        }
        stage('Terraform init') {
            steps {
                script {
                    sh "terraform init"
                }
            }
        }
        stage('Terraform plan') {
            steps {
                script {
                    sh "terraform plan"
                    
                }
            }
        }
        stage('Terraform apply and auto approve') {
            steps {
                script {
                    sh "terraform apply -auto-approve"
                }
            }
        }
      
    }
}
