pipeline {
    agent any

    stages {
        stage('Build') {
            steps { 
                git checkout origin/main
                sh "cp -r index.html /Users/simran/Downloads/Code/test"
                echo "Building..."
            }
        }
    }
}
