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
     
       sh (
       echo 'Inside sh'
       x=1
       y=99
       z=x+y
        echo $z
       )



    
     }    
   }
 }
}
