node {
     def  IMAGE="img_dfirst"
     def  VERSION="latest"
stage ('build-test'){
       sh '''docker run -tid -p 8001:8000 --name containerdfirst $IMAGE:$VERSION'''
       sh '''docker ps'''
       sh '''sleep 15s'''
       }
} 
