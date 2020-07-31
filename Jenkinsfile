#!groovy
pipeline {
   agent any
   stages {     
    stage('Stage 1') {       
  steps {
       sh 'echo "Hello"'
       }
     }
  stage('Stage 2') {       
  steps {
     sh 'echo $pwd'
     sh 'x=99'
     sh 'echo /$x'
     sh 'y=1'
     sh 'echo /$y'     
     sh 'echo /$x+/$y'
       }
     }    
   }
 }
