pipeline {

    agent any

    stages {

        stage('Build') {
            steps {
                sh 'make'
            }
        }

        stage('Run') {
            steps {
                sh 'make run'
            }
        }

        stage('Clean') {
            steps {
                sh 'make clean'
            }
       }
	stage('error'){
	    steps {
		sh 'abbcc'
		}
        }
    }
}
