pipeline {
    agent any

    stages {
        stage('Clone Code') {
            steps {
                echo 'Cloning the repository...'
                git 'https://github.com/SharathKumar2036/Jenkins_Plays.git'
            }
        }

        stage('Set Permissions') {
            steps {
                echo 'Making shell scripts executable...'
                sh 'chmod +x *.sh'
            }
        }

        stage('Run test1 Sh Scripts') {
            steps {
                echo 'Running test.sh...'
                sh './test1.sh'
            }
        }

        stage('Run test2 Sh Scripts') {
            steps {
                echo 'Running test.sh...'
                sh './test2.sh'
            }
        }

        stage('Run test2 Sh Scripts') {
            steps {
                echo 'Running test.sh...'
                sh './test3.sh'
            }
        }

        stage('Success Message') {
            steps {
                echo '🎉 Script executed successfully!'
            }
        }
    }
}
