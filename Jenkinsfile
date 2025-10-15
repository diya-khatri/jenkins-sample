pipeline {
  agent any
  stages {
    stage('Prepare') {
      steps {
        echo "Running on: ${env.NODE_NAME}"
        sh 'pwd; ls -la'
      }
    }
    stage('Build') {
      steps {
        sh './build.sh'
      }
    }
    stage('Archive') {
      steps {
        archiveArtifacts artifacts: 'build/output.txt', allowEmptyArchive: false
      }
    }
  }
}
