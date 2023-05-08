pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh ' echo "this is the build stage `hostname` host"'
      }
    }
    stage('test') {
      steps {
        sh ' echo "this is the testing stage from `hostname` host" '
      }
    }
  }
}
