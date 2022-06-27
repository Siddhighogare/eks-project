ls -ltr
mkdir Siddhi
sudo yum update -y
sudo yum install docker -y
sudo yum install git -y
cd ni
cd Siddhi/
git clone https://github.com/varunvarde/eks-test.git
ls -ltr
cd eks-test
ls -ltr
sudo docker build . -t php:1.0
sudo systemctl start docker
sudo docker build . -t php:1.0
cat Dockerfile 
sudo vi Dockerfile 
sudo docker build . -t php:1.0
cd ..
wget https://raw.githubusercontent.com/composer/getcomposer.org/1b137f8bf6db3e79a38a5bc45324414a6b1f9df2/web/installer -O - -q | php -- --quiet
sudo vi Dockerfile 
cd eks-test/
sudo vi Dockerfile 
sudo docker build . -t php:1.0
sudo vi Dockerfile 
sudo docker build . -t php:1.0
sudo vi Dockerfile 
sudo docker build . -t php:1.0
sudo vi Dockerfile 
sudo docker build . -t php:1.0
sudo docker run -itd -p 8000:8000 --name php php:1.0
sudo docker ps
sudo docker inspect a2cc05a74cbf
sudo docker ps 
sudo docker logs -f a2cc05a74cbf
sudo docker exec -it a2cc05a74cbf /bin/bash
sudo docker exec -it a2cc05a74cbf /bin/sh
kubectl edit configmap coredns -n kube-system
kubectl get configmap coredns -n kube-system -o jsonpath='{$.data.Corefile}' | grep upstream
sudo docker build . -t devopsnishant/php:1.3
cd Siddhi/eks-test/
sudo docker build . -t devopsnishant/php:1.3
sudo docker push devopsnishant/php:1.3
sudo docker login -i devopsnishant
sudo docker login -u devopsnishant
sudo docker push devopsnishant/php:1.3
cd
kubectl get nodes
kubectl create ns swaraa-tech-solution
cd Siddhi/
sudo vi Deployment.yml
kubectl apply -f Deployment.yml -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution -o wide
curl 10.0.2.183:8000
sudo vi Service.yaml
kubectl apply -f Service.yaml -n swaraa-tech-solution
kubectl get svc -n swaraa-tech-solution -o wide
sudo vi Service.yaml
kubectl apply -f Service.yaml -n swaraa-tech-solution
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.2.0/deploy/static/provider/cloud/deploy.yaml
kubectl get ns
kubectl get svc -n ingress-nginx
curl a675840725a5941ee87405b3c815fb27-1658193354.us-east-2.elb.amazonaws.com
kubectl get cm -n ingress-nginx
kubectl edit cm ingress-nginx-controller -n ingress-nginx
kubectl get pods -n ingress-nginx
kubectl delete pods ingress-nginx-controller-5849c9f946-2kxhw -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl edit svc ingress-nginx-controller -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl get pods -n ingress-nginx
kubectl logs -f ingress-nginx-controller-5849c9f946-r6vs9  -n ingress-nginx
kubectl get svc -n ingress-nginx
sudo vi ingress.yml
kubectl apply -f ingress.yml -n swaraa-tech-solution
kubectl get ing -n swaraa-tech-solution
sudo vi Service.yaml 
kubectl apply -f Service.yaml -n swaraa-tech-solution
kubectl get svc -n swaraa-tech-solution
kubectl describe svc php -n swaraa-tech-solution
kubectl logs -f ingress-nginx-controller-5849c9f946-r6vs9  -n ingress-nginx
sudo vi ingress.yml 
kubectl apply -f ingress.yml -n swaraa-tech-solution
kubectl logs -f ingress-nginx-controller-5849c9f946-r6vs9  -n ingress-nginx
kubectl get svc  -n ingress-nginx
kubectl edit svc ingress-nginx-controller  -n ingress-nginx
kubectl get cm  -n ingress-nginx
kubectl edit cm ingress-nginx-controller   -n ingress-nginx
kubectl get pods   -n ingress-nginx
kubectl delete pods   -n ingress-nginx --force --grace-period 0
kubectl delete pods ingress-nginx-controller-5849c9f946-r6vs9  -n ingress-nginx --force --grace-period 0
kubectl get pods   -n ingress-nginx
kubectl logs -f ingress-nginx-controller-5849c9f946-z84xr   -n ingress-nginx
kubectl get pods  -n swaraa-tech-solution -o wide
kubectl get svc  -n ingress-nginx
kubectl edit svc ingress-nginx-controller  -n ingress-nginx
kubectl get svc  -n ingress-nginx
kubectl logs -f ingress-nginx-controller-5849c9f946-z84xr   -n ingress-nginx
kubectl get svc  -n ingress-nginx
kubectl edit svc ingress-nginx-controller  -n ingress-nginx
kubectl get svc  -n ingress-nginx
kubectl logs -f ingress-nginx-controller-5849c9f946-z84xr   -n ingress-nginx
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt -subj "/CN=nginxsvc/O=nginxsvc"
kubectl create secret tls tls-secret --key tls.key --cert tls.crt
kubectl create secret tls tls-secret --key tls.key --cert tls.crt -n swaraa-tech-solution
sudo vi ingress.yml 
kubectl apply -f ingress.yml -n swaraa-tech-solution
kubectl edit svc ingress-nginx-controller  -n ingress-nginx
kubectl logs -f ingress-nginx-controller-5849c9f946-z84xr   -n ingress-nginx
kubectl edit cm  -n ingress-nginx
kubectl edit svc ingress-nginx-controller  -n ingress-nginx
kubectl edit cm  -n ingress-nginx
kubectl edit pods  -n ingress-nginx
kubectl get pods  -n ingress-nginx
kubectl delete pods ingress-nginx-controller-5849c9f946-z84xr   -n ingress-nginx --force --grace-period 0
kubectl get pods  -n ingress-nginx
kubectl get pods  -n ingress-nginx --watch
kubectl get pods  -n ingress-nginx
kubectl logs -f ingress-nginx-controller-5849c9f946-9hrdn   -n ingress-nginx
curl -kvh http://a675840725a5941ee87405b3c815fb27-1658193354.us-east-2.elb.amazonaws.com/container1
curl -kvh a675840725a5941ee87405b3c815fb27-1658193354.us-east-2.elb.amazonaws.com/container1
curl --help
curl -v http://a675840725a5941ee87405b3c815fb27-1658193354.us-east-2.elb.amazonaws.com/container1
sudo vi ingress.yml 
kubectl get ing -n swaraa-tech-solution
sudo vi ingress.yml 
cp ingress.yml ingress.yml-bkp
sudo vi ingress.yml 
kubectl apply -f ingress.yml
kubectl logs -f ingress-nginx-controller-5849c9f946-9hrdn   -n ingress-nginx
kubectl delete -f ingress.yml
kubectl apply -f ingress.yml -n swaraa-tech-solution
kubectl logs -f ingress-nginx-controller-5849c9f946-9hrdn   -n ingress-nginx
kubectl get svc  -n ingress-nginx
kubectl edit cm  -n ingress-nginx
kubectl delete pods  ingress-nginx-controller-5849c9f946-9hrdn   -n ingress-nginx
kubectl edit cm  -n ingress-nginx
sudo vi ingress.yml
kubectl apply -f ingress.yml -n swaraa-tech-solution
kubectl apply -f ingress.yml-bkp -n swaraa-tech-solution
kubectl get svc -n swaraa-tech-solution
kubectl edit ing -n swaraa-tech-solution
kubectl get pods -n ingress-nginx
kubectl logs -f ingress-nginx-controller-5849c9f946-hzszg  -n ingress-nginx
kubectl get pods  -n swaraa-tech-solution -o wide
ls -ltr
sudo rm -f ingress.yml
mv ingress.yml-bkp ingress.yml
ls -ltr
cp ingress.yml ingress-container2.yml
cp Deployment.yml Deployment-container2.yml
cp Service.yaml Service-container2.yaml
ls -ltr
sudo vi Deployment-container2.yml
sudo vi Service
sudo vi Service-container2.yaml
sudo vi ingress-container2.yml 
kubectl apply -f Deployment-container2.yml
kubectl apply -f Service-container2.yaml
kubectl apply -f ingress-container2.yml
kubectl delete -f Deployment-container2.yml
kubectl delete -f Service-container2.yaml
kubectl delete -f ingress-container2.yml
kubectl apply -f Deployment-container2.yml -n swaraa-tech-solution
kubectl apply -f Service-container2.yaml -n swaraa-tech-solution
kubectl apply -f ingress-container2.yml -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution
kubectl get deploy -n swaraa-tech-solution
kubectl get svc -n swaraa-tech-solution
kubectl get ing -n swaraa-tech-solution
kubectl get ing php -n swaraa-tech-solution -o yaml
kubectl get ing php2 -n swaraa-tech-solution -o yaml
kubectl get pods -n swaraa-tech-solution -o wide
kubectl logs -f ingress-nginx-controller-5849c9f946-hzszg  -n ingress-nginx
kubectl get pods -n swaraa-tech-solution 
kubectl exec -it php-54d5568cf8-tww7v  -n swaraa-tech-solution 
kubectl exec -it php-54d5568cf8-tww7v  -n swaraa-tech-solution  -- sh
kubectl get pods -n swaraa-tech-solution -o wide
ls -ltr
sudo vi Deployment.yml 
sudo vi Service.yaml
sudo vi ingress.yml
kubectl apply -f Deployment.yml -n swaraa-tech-solution
kubectl apply -f Service.yaml -n swaraa-tech-solution
kubectl apply -f ingress.yml -n swaraa-tech-solution
sudo vi ingress.yml 
kubectl get deploy -n swaraa-tech-solution
kubectl delete deploy php -n swaraa-tech-solution
kubectl delete svc php -n swaraa-tech-solution
kubectl get deploy -n swaraa-tech-solution
kubectl get svc -n swaraa-tech-solution
kubectl get ing -n swaraa-tech-solution
kubectl edit ing -n swaraa-tech-solution
kubectl get ing -n swaraa-tech-solution
kubectl delete ing php -n swaraa-tech-solution
kubectl apply -f ingress.yml -n swaraa-tech-solution
kubectl get ing -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution -o wide
kubectl get ing -n swaraa-tech-solution
kubectl get svc -n swaraa-tech-solution
kubectl describe svc php-container1 -n swaraa-tech-solution
kubectl get ing -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution -o wide
kubectl logs -f ingress-nginx-controller-5849c9f946-hzszg  -n ingress-nginx
kubectl get ing -n swaraa-tech-solution
kubectl delete ing php2 -n swaraa-tech-solution
kubectl delete svc php2 -n swaraa-tech-solution
kubectl delete deploy php2 -n swaraa-tech-solution
ls -ltr
cat Deployment-container2.yml
sudo vi Deployment-container2.yml
sudo vi Service-container2.yaml 
sudo vi ingress-container2.yml 
kubectl apply -f Deployment-container2.yml -n swaraa-tech-solution
kubectl apply -f Service-container2.yaml -n swaraa-tech-solution
kubectl apply -f ingress-container2.yml -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution -o wide
kubectl get svc -n swaraa-tech-solution 
kubectl get ing -n swaraa-tech-solution 
kubectl logs -f ingress-nginx-controller-5849c9f946-hzszg  -n ingress-nginx
kubectl get pods -n swaraa-tech-solution -o wide
sudo docker build . -t siddhi555/swaraa-tech-solution-php:1.0.0
cd eks-test/
sudo docker build . -t siddhi555/swaraa-tech-solution-php:1.0.0
sudo docker login -u siddhi
sudo docker login -u siddhi555
sudo docker build . -t siddhi555/swaraa-tech-solution-php:1.0.0
sudo docker push siddhi555/swaraa-tech-solution-php:1.0.0
cd
cd -
cd ..
sudo vi Deployment.yml 
kubectl apply -f Deployment.yml -n swaraa-tech-solution
sudo vi Deployment-container2.yml.yml 
sudo vi Deployment-container2.yml.
sudo vi Deployment-container2.yml
kubectl apply -f Deployment-container2.yml -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution
kubectl delete pods php2-container2-7b79796588-p26k2  -n swaraa-tech-solution --force --grace-period 0
kubectl get pods -n swaraa-tech-solution -o wide
kubectl logs -f ingress-nginx-controller-5849c9f946-hzszg  -n ingress-nginx
cd eks-test/
cat Dockerfile 
ls -ltr
cp Dockerfile Dockerfile-bkp
sudo vi Dockerfile
cat Dockerfile-bkp
sudo vi Dockerfile
cat Dockerfile-bkp
sudo docker build . -t siddhi555/swaraa-tech-solution-php:1.1.0
sudo docker push siddhi555/swaraa-tech-solution-php:1.1.0
sudo vi Deployment.yml 
cd ..
sudo vi Deployment.yml 
kubectl apply -f Deployment.yml -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution
kubectl delete pods php-container1-85667f5cdb-xs7z2  -n swaraa-tech-solution --force --grace-period
kubectl delete pods php-container1-85667f5cdb-xs7z2  -n swaraa-tech-solution --force --grace-period 0
kubectl get pods -n swaraa-tech-solution
sudo vi Deployment-container2.yml 
kubectl apply -f Deployment-container2.yml -n swaraa-tech-solution
kubectl logs -f ingress-nginx-controller-5849c9f946-hzszg  -n ingress-nginx
sudo yum update -y
aws configure
sudo yum install awscli
aws eks create-cluster --name EKS-Demo --kubernetes-version 1.21 --role-arn arn:aws:iam::262370815850:role/EKS-Role --resources-vpc-config subnetIds=subnet-07ee80c40f0f79a81,subnet-002db0024a6a0ba2d,securityGroupIds=sg-0b584fe5a6da03641,endpointPublicAccess=true,endpointPrivateAccess=true
curl -o kubectl https://s3.us-west-2.amazonaws.com/amazon-eks/1.21.2/2021-07-05/bin/linux/amd64/kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
kubectl version --short --client
curl -o aws-iam-authenticator https://amazon-eks.s3-us-west-2.amazonaws.com/1.14.6/2019-08-22/bin/linux/amd64/aws-iam-authenticator
chmod +x ./aws-iam-authenticator
mkdir -p $HOME/bin && cp ./aws-iam-authenticator $HOME/bin/aws-iam-authenticator && export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
ls -ltr
aws eks --region us-east-2 update-kubeconfig --name EKS-Demo
ls -ltr
kubectl get svc
curl -O   https://amazon-eks.s3-us-west-2.amazonaws.com/cloudformation/2018-08-30/aws-auth-cm.yaml
ls -ltr
sudo vi aws-auth-cm.yaml
kubectl get cm -n kube-system
sudo kubectl apply -f aws-auth-cm.yaml
kubectl apply -f aws-auth-cm.yaml
kubectl get svc
sudo vi aws-auth-cm.yaml
sudo kubectl apply -f aws-auth-cm.yaml
kubectl apply -f aws-auth-cm.yaml
kubectl get svc
cd Siddhi/eks-test/
sudo vi Dockerfile
sudo docker build . -t siddhi555/swaraa-tech-solution-php:1.3.0
sudo docker push siddhi555/swaraa-tech-solution-php:1.3.0
cd ..
sudo vi Deployment.yml 
kubectl apply -f Deployment.yml -n swaraa-tech-solution
kubectl get svc -n ingress-nginx
sudo vi Deployment.yml 
kubectl apply -f Deployment.yml -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution
kubectl delete pods php-container1-768465dd6d-bnznq  -n swaraa-tech-solution --force --grace-period 0
kubectl get pods -n swaraa-tech-solution
cd Siddhi/eks-test/
cat Dockerfile
cd Siddhi/eks-test/
ls -ltr
sudo vi Dockerfile
sudo docker build . -t siddhi555/swaraa-tech-solution-php:1.2.0
sudo docker push siddhi555/swaraa-tech-solution-php:1.2.0
cd 
cd -
cd ..
sudo vi Deployment.yml 
kubectl apply -f Deployment.yml -n swaraa-tech-solution
sudo vi Deployment-container2.yml 
kubectl apply -f Deployment-container2.yml -n swaraa-tech-solution
kubectl get pods -n swaraa-tech-solution
kubectl delete pods php-container1-cfbfd4b8f-87kbb php2-container2-654c4b945f-788jd  -n swaraa-tech-solution --force --grecae-period 0
kubectl delete pods php-container1-cfbfd4b8f-87kbb php2-container2-654c4b945f-788jd  -n swaraa-tech-solution --force --grace-period 0
kubectl get pods -n swaraa-tech-solution
kubectl get svc -n ingress-nginx
sudo kubectl get nodes
kubectl get nodes
kubecl describe service
kubectl describe service
kubectl describe nodes
kubectl get pods
kubectl describe ns
kubectl get ns
kubectl get pods
ls -ltr
cd Siddhi
ls -ltr
kubectl get ns
cd ingress-nginx
keubctl get -n ingress -nginx
keubctl get cm -n ingress -nginx
keubctl get cm -n ingress-nginx
kubectl get cm -n ingress-nginx
git config --global user.name siddhighogare
git config --global user.email siddhighogare5@gmail.com
cd siddhi
ls -ltr
cd Siddhi
ls -ltr
git init
git add .
git commit git commit -m "my first project"
git status
yum install git
sudo yum install git
git remote add origin https://github.com/Siddhighogare/eks-project.git
git branch -M main
git push -u origin main
git remote add origin https://github.com/Siddhighogare/eks-project.git
git branch -M main
git push -u origin main
git submodule add https://github.com/Siddhighogare/eks-project.git eks-test
echo "# eks-project" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Siddhighogare/eks-project.git
git push -u origin main
echo "# eks-project" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Siddhighogare/eks-project.git
git push -u origin main
ls -ltr
cd Siddhi
ls -ltr
cat Deployment.yml
vi Deployment.yml
kubectl apply -f Deployment.yml
cd Deployment-container2.yml
vi Deployment-container2.yml
kubectl apply -f Deployment-container2.yml
ls -ltr
vi Deployment-container2.yml
kubectl apply -f Deployment-container2.yml
vi Deployment.yml
rm -f Deployment.yml
ls -ltr
vi Deployment-container2.yml
rm -f Deployment-container2.yml
ls -ltr
kubectl get pod
kubectl get nodes
kubectl get pods
kubectl get nodes
kubectl get ns
vi Deployment.yml
kubectl apply -fDeployment.yml
kubectl apply -f Deployment.yml
ls -ltr
vi Deployment-container2.yml
kubectl apply -f Deployment-container2.yml
vi Deployment-container2.yml
kubectl apply -f Deployment-container2.yml
kubectl apply -f Deployment.yml
vi Deployment.yml
cat Service.yaml
cat ingress.yml
ls -ltr
cat Deployment.yml
ls -ltr
cat ingress.yml
cd ..
ls -ltr
cd Siddhi
ls -ltr
