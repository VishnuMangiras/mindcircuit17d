pipeline {
    agent any

    stages {
        stage('Git checkout') {
            steps {
                echo 'clode the code from git'
				git branch: 'main', url: 'https://github.com/VishnuMangiras/mindcircuit17d.git'
            }
        }
		   stage('build') {
            steps {
                echo 'Build the code with maven'
				sh 'mvn clean install'
            }
        }
		   stage('deploy') {
            steps {
                echo 'Deploy into tomcat'
				deploy adapters: [tomcat9(alternativeDeploymentContext: '', credentialsId: 'tomcat', path: '', url: 'http://54.167.33.227:8081/')], contextPath: 'Sindoor', war: '**/*.war'
            }
        }
    }
}
