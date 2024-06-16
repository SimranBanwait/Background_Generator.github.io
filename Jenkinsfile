pipeline {
    agent any

    environment {
      GIT_LFS_PATH = '/opt/homebrew/bin/git-lfs' // Replace with actual path
    }

    stages {
        stage('Build') {
            steps {                
                sh "cp -r index.html /Users/simran/Downloads/Code/test"
                echo "Building..."
            }
        }
    }
}
