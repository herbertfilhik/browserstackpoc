pipeline {

    agent any

    stages {
        stage('BrowserStack Execution by JenkinsFile1'){
            steps{
                sh 'cd /var/lib/jenkins/workspace/TestePipe/'
                sh 'chmod 777 executetest.sh'
                sh '/var/lib/jenkins/workspace/TestePipe/executetest.sh'
            }
        }
    }
}