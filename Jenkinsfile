#!groovy

pipeline {
  agent none
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'hello-world'
        }
      }
      steps {
        sh 'docker images'
      }
    }
    }
}
