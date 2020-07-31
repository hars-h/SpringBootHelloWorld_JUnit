pipeline {
    agent { docker { image 'ubuntu' } }
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
                """
             }
        }
    }
}
