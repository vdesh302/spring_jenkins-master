#!groovy
pipeline {
  agent none
  stages {  
   
stage('Maven Install') {
environment {
    HOME="."
  
  }
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