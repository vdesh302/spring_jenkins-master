#!groovy
pipeline {
  agent none
  stages {  
  
  	stage('build') {
                environment {
                  HOME="."
                }
  steps{
  
  sh 'mvn --version'
  }
}
  
stage('Maven Install') {
     agent {        
docker {          
image 'maven:3.5.0'
}      
}      
steps {
      sh 'mvn clean install'
      }
    }

   }
}