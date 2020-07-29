pipeline {
    agent { docker { image 'maven:3.3.3' } }
    stages {
        stage('build') {
            steps {
                sh 'mvn --version'
            }
        }
        stage('run') {
            steps {
                sh """
                chmod 777 -R *
                pwd
                x=10
                echo $x
             }
        }
    }
}
