pipeline {
  agent any
  stages {
    stage('Initialize') {
      steps {
        bat 'mvn clean'
      }
    }

    stage('Build') {
      steps {
        bat 'mvn -Dmaven.test.failure.ignore=true install'
      }
    }

    stage('Report') {
      steps {
        junit '\'target/surefire-reports/**/*.xml'
      }
    }

  }
}