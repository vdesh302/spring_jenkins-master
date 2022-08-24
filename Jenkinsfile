#!groovy
pipeline {
  agent none
  stages {  

stage('Maven Install') {
     agent {        
docker {          
image 'maven:3.5.0'
environment {
                  HOME="."
                }  
}      
}      
steps {
      sh 'mvn clean install'
      }
    }
   }
}