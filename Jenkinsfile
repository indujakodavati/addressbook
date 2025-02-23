pipeline {
    agent any

    stages {
        stage('compile') {
            steps {
                echo 'compiling the code'
            }
        }
        stage('codereview') {
            steps {
                echo 'revewing the code with pmd'
            }
        }
        stage('unittest') {
            steps {
                echo 'testing the code with junit'
            }
        }
        stage('coverageanalysis') {
            steps {
                echo 'static code coverage with jacoco'
            }
        }
        stage('package') {
            steps {
                echo 'packaging the code'
            }
        }
        stage('publish') {
            steps {
                echo 'publishing the artifact to jfrog'
            }
        }
    }
}
