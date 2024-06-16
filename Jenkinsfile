pipeline {
    agent any

    stages {
        stage('Build') {
            steps { 
                git checkout main
                sh "cp -r index.html /Users/simran/Downloads/Code/test"
                echo "Building..."
            }
        }
    }
}
