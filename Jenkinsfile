pipeline {
        agent { docker { image 'maven:3.5.0' } }
        stages {
            stage('build') {
                environment {
                  HOME="."
                }
                steps {
                    sh 'mvn --version'
                }
           }
        }
    }