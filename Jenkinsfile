node {
    environment {
        IMAGE_NAME = "web"
        IMAGE_TAG = "latest"
    }
    agent none
    stages {
       stage('Build-clone'){
           agent any
           git 'https://github.com/Daniel-TAMWA/dfirst.git'
       }
       stage('Build image') {
           agent any
           steps {
              script {
                sh 'docker build -t .'
              }
           }
       }
       stage('Run container based on builded image') {
          agent any
          steps {
            script {
              sh '''
                  docker run --name web1 -d -p 2368:2368 $IMAGE_NAME:$IMAGE_TAG
                  sleep 5
              '''
             }
          }
       }
       stage('Test image') {
           agent any
           steps {
              script {
                sh '''
                   curl localhost | echo "Hello world!"
                '''
              }
           }
       }
       stage('Clean container') {
          agent any
          steps {
             script {
               sh '''
                   docker stop $IMAGE_NAME
                   docker rm $IMAGE_NAME
               '''
             }
          }
      }
     
            }
    }
