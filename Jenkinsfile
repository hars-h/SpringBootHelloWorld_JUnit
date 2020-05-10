pipeline {
  agent any
  stages {
    stage('Poll SCM') {
      steps {
        junit(allowEmptyResults: true, testResults: 'Test')
      }
    }

  }
}