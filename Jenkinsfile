pipeline {
    agent any
    tools {
        maven 'maven'
    }
    stages{

        stage ('checkout') {
            steps {
                git branch: 'features/greg', credentialsId: 'GregLebreton', url: 'https://github.com/kraiem12/ProjetCD-GRIM.git'
            }
        }

        stage ('dependances') {
            steps {
                sh 'todo'    // TODO
            }
        }
            
        stage('build') {
            steps {
                sh 'mvn -f pom.xml -s settings.xml compile'
            }
        }
        
        stage('test') {
            steps {
                sh 'mvn -f pom.xml -s settings.xml test'
            }
            
        }
        
        stage('deploy on NEXUS') {
            steps {
                sh 'mvn -f pom.xml -s settings.xml deploy'
            }
        }
    }
}