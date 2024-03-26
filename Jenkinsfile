node{
  //def app

    /*stage('Clone') {
        checkout scm
    }*/

    stage('Build image') {
        //app = docker.build("aymendr/nginx")
        docker.build("aymendr/nginx")
    }

    stage('Run image') {
        docker.image('aymendr/nginx').withRun('-p 80:80') { c ->

        sh 'docker ps'
        sh 'sleep 30s'
        sh 'curl localhost'

    }

    }
    
}
