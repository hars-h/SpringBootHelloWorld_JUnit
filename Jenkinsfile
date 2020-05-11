pipeline {
  agent any
  stages {
    stage('Initialize') {
      steps {
        powershell 'mvn clean'
      }
    }

    stage('Build') {
      steps {
        powershell 'mvn -Dmaven.test.failure.ignore=true install'
      }
    }

    stage('Report') {
      steps {
        junit '\'target/surefire-reports/**/*.xml'
      }
    }

  }
}