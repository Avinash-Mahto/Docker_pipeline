#!groovy

pipeline {
  agent none
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'centos'
        }
      }
      steps {
        sh 'docker images'
      }
    }
    }
}
