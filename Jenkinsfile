pipeline {
  agent any
  stages {
    stage('Poll SCM') {
      steps {
        git(url: 'https://github.com/hars-h/SpringBootHelloWorld_JUnit.git', branch: 'master', poll: true)
      }
    }

  }
}