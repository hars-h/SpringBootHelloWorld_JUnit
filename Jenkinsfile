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
     varG = "This is gr var"
     sh 'echo ${varG}'
     sh 'x=200'
     sh 'echo $x'
       }
     }    
   }
 }
