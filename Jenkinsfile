pipeline {
	agent any
	    stages {
	        stage('Clone Repository') {
	        /* Cloning the repository to our workspace */
	        steps {
	        checkout scm
	        }
	   }
	   stage('Build Image') {
	        steps {
	        sh 'sudo docker build -t flask-docker:v1 .'
	        }
	   }
	   stage('Run Image') {
	        steps {
	        sh 'sudo docker run -d -p 5001:5001 --name nlpmodel flask-docker:v1'
	        }
	   }
	   stage('Testing'){
	        steps {
	            echo 'Testing..'
	            }
	   }
    }
}
