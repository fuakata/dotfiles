ll
kubectl get services --all-namespaces 
kubectl delete -f run-my-kuard-svc.yaml 
kubectl get services --all-namespaces 
cd ..
cd kuard/
ll
cd testscripts/
ll
cd ..
cd..
cd ..
cd othe
cd other/
l
ll
vi kuard-pod.yaml 
kubectl apply -f kuard-pod.yaml 
kubectl pods
kubectl get pods
kubectl proxy
kubectl port-forward kuard 8080:8080
vi kuard-pod.yaml 
kubectl delete -f kuard-pod.yaml 
kubectl apply -f kuard-pod.yaml 
kubectl get pods
kubectl port-forward kuard 8080:8080
kubectl delete -f kuard-pod.yaml 
cp kuard-pod.yaml kuard-pod-blue.yaml
vi kuard-pod-blue.yaml 
cp kuard-pod.yaml kuard-pod-green.yaml
vi kuard-pod-green.yaml 
kubectl apply -f kuard-pod-green.yaml 
kubectl apply -f kuard-pod-blue.yaml 
kubectl get pods
kubectl get pods -o wide
ll
cp kuard-blue-svc.yaml 
cp run-my-kuard-svc.yaml kuard-blue-svc.yaml
cp run-my-kuard-svc.yaml kuard-green-svc.yaml
vi kuard-green-svc.yaml 
kubectl apply -f kuard-green-svc.yaml 
kubectl delete -f kuard-green-svc.yaml 
vi kuard-green-svc.yaml 
kubectl apply -f kuard-green-svc.yaml 
kubectl get services
kubectl delete -f kuard-green-svc.yaml 
kubectl get services
kubectl get pods
kubectl get pods -o wide
ll
kubectl delete -y kuard-pod-green.yaml 
kubectl delete -f kuard-pod-green.yaml 
kubectl delete -f kuard-pod-blue.yaml 
vi kuard-pod-green.yaml 
vi kuard-pod-blue.yaml 
kubectl apply -f kuard-pod-blue.yaml 
kubectl apply -f kuard-pod-green.yaml.yaml 
kubectl apply -f kuard-pod-green.yaml
kubectl get pods -o wide
ll
vi kuard-blue-svc.yaml 
vi kuard-green-svc.yaml 
kubectl apply -f kuard-green-svc.yaml 
kubectl apply -f kuard-blue-svc.yaml 
vi kuard-blue-svc.yaml 
kubectl apply -f kuard-blue-svc.yaml 
kubectl get pods -o wide
kubectl get services -o wide
kubectl edit -f kuard-green-svc.yaml 
kubectl delete -f kuard-green-svc.yaml 
vi kuard-green-svc.yaml 
kubectl apply -f kuard-green-svc.yaml 
kubectl get services
kubectl delete -f kuard-green-svc.yaml 
vi kuard-green-svc.yaml 
vi kuard-blue-svc.yaml 
kubectl get services
kubectl delete services kuardsrv 
kubectl get services
kubectl get pods
kubectl get pods -o wide
vi kuard-green-svc.yaml 
vi kuard-blue-svc.yaml 
ll
vi kuard-pod-blue.yaml 
vi kuard-blue-svc.yaml 
vi kuard-green-svc.yaml 
vi kuard-blue-svc.yaml 
vi kuard-pod-blue.yaml 
kubectl get pods
kubectl get pods -o -wide
kubectl get pods
kubectl get pods -o wide
kubectl describe pods -o wide
kubectl describe pods 
kubectl describe pods kuard-blue 
kubectl get pods
kubectl delete  pods kuard-blue 
kubectl delete  pods kuard-green 
ll
vi kuard-pod-blue.yaml 
vi kuard-pod-green.yaml 
vi kuard-pod-blue.yaml 
vi kuard-pod-green.yaml 
vi kuard-simple-ingress.yaml 
vi kuard-pod.yaml 
vi simple-service.yaml 
vi kuard-simple-ingress.yaml 
kubectl apply -f kuard-pod.yaml 
cp kuard-blue-svc.yaml kuard-svc.yaml
vi kuard-svc.yaml 
cat kuard-simple-ingress.yaml 
kubectl kuard-svc.yaml 
kubectl apply -f kuard-svc.yaml 
cat kuard-simple-ingress.yaml 
kubectl apply -f kuard-simple-ingress.yaml 
kubectl get ingress
kubectl get 
kubectl get ingress -o wide
kubectl get services -o wide --all-namespaces
kubectl get nodes -o wide
curl http://10.10.10.80:30490
kubectl get ingress
ll
vi kuard-simple-ingress.yaml 
vi web-simple-ingress.yaml 
kubectl get ingress
kubectl describe ingress
ll
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get service -o wide
kubectl get service -o wide --all-namespaces 
kubectl get ingress
kubectl get ingress -o wide
kubectl get pods -o wide --all-namespaces
curl http://10.10.10.82
curl http://10.10.10.80
curl http://10.10.10.81
curl https://10.10.10.80
kubectl describe ingress
kubectl get ingress -o yaml
kubectl edit -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/baremetal/service-nodeport.yaml
kubectl get services --all-namespaces 
kubectl get services ingress-nginx
kubectl get services --help
kubectl get services -n ingress-nginx -o wide yaml
kubectl get services -n ingress-nginx -o yaml
kubectl get services -n ingress-nginx -o yaml | grep hostPort
kubectl get services -n ingress-nginx -o yaml 
kubectl get services -n ingress-nginx -o yaml >> ingress-controller.yaml
vi ingress-controller.yaml 
ll
ping 192.168.153.141
ping 192.168.153.1
ping 192.168.153.141
route 
kubectl get services
curl http://10.10.10.80:30823
curl http:/192.168.153.141
curl http://192.168.153.141
route | more
route | grep 192
curl http://192.168.153.1
curl http://192.168.153.
curl http://192.168.153.141
ip a
ip a | grep 192
curl http://192.168.86.27
kubectl get cs
kubectl cluster-info 
kubeconfig --help
kubectl config --help
kubectl config get-clusters 
kubectl config get-contexts 
kubectl config current-context 
kubectl get nodes
kubectl get nodes -o wide
kubectl describe nodes
kubectl describe node k8w1
kubectl describe nodes k8m1 
kubectl describe nodes k8m1 | grep version
kubectl describe nodes k8m1 | grep Version
kubectl describe nodes | grep Version
kubectl get nodes
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get services --all-namespaces -o wide
kubectl get ingress  -o wide
kubectl delete kuard-simple-ingress.yaml 
kubectl delete kuard-simple-ingress 
kubectl delete ingress kuard-simple-ingress 
kubectl delete service kuardsrv 
kubectl get services --all-namespaces -o wide
ll
vi web-simple-ingress.yaml 
kubectl apply -f web-simple-ingress.yaml 
vi web-simple-ingress.yaml 
kubectl get ingress
kubectl describe ingress my-ingress 
kubectl get services --all-namespaces -o wide
kubectl delete -f web-simple-ingress.yaml 
kubectl get ingress
kubectl get pods
kubectl delete pods *
kubectl get pods
kubectl delete pods kuard 
kubectl delete pods pod-apache 
kubectl delete pods pod-nginx 
kubectl get pods
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get services -o wide
kubectl delete service pod-apache 
kubectl delete service pod-nginx 
kubectl get services -o wide
ll
vi kuard-blue-svc.yaml 
vi kuard-green-svc.yaml 
vi kuard-blue-svc.yaml 
vi kuard-green-svc.yaml 
vi kuard-blue-svc.yaml 
vi kuard-pod-green.yaml 
vi kuard-pod-blue.yaml 
kubectl apply -f kuard-pod-blue.yaml 
kubectl apply -f kuard-pod-green.yaml 
kubectl get pods -o wide
vi kuard-pod-blue.yaml 
kubectl describe pod kuard-blue 
kubectl get pods -o wide
lll
ll
vi vi kuard-blue-svc.yaml 
vi kuard-blue-svc.yaml 
kubectl describe pod kuard-blue 
vi kuard-blue-svc.yaml 
kubectl apply -f kuard-blue-svc.yaml 
kubectl get service --all-namespaces -o wide
vi kuard-green-svc.yaml 
kubectl describe pod kuard-green 
vi kuard-green-svc.yaml 
kubectl apply -f kuard-green-svc.yaml 
kubectl get service --all-namespaces -o wide
ll
vi all-simple-ingress.yaml 
rm ingress-controller.yaml 
vi kuard-simple-ingress.yaml 
vi all-simple-ingress.yaml 
kubectl get services -o wide
vi all-simple-ingress.yaml 
kubectl apply -f all-simple-ingress.yaml 
kubectl get ingress
kubectl get services --all-namespaces -o wide
kubectl describe ingresses my-ingress 
vi all-simple-ingress.yaml 
ll
vi all-simple-ingress.yaml 
vi kuard-simple-ingress.yaml 
vi all-simple-ingress.yaml 
kubectl delete ingress my-ingress 
vi kuard-simple-ingress.yaml 
vi all-simple-ingress.yaml 
kubectl apply -f all-simple-ingress.yaml 
kubectl describe ingresses my-ingress 
kubectl delete ingress my-ingress 
kubectl delete service kuardblue 
kubectl delete service kuardgreen 
kubectl delete pods kuard-blue 
kubectl delete pods kuard-green 
kubectl get pods
kubectl get service
kubectl get ingress
kubectl get nodes -o wide
kubect get pods -o wide
kubectl get pods -o wide
kubectl get service -o wide
kubectl get nodes -o wide
vi all-simple-ingress.yaml 
cd /etc/
ll
l h*
vi host.conf 
vi host
vi hosts
sudo vi hosts
ping web.local.io
cd
cd bin/apps/other/
ll
vi all-simple-ingress.yaml 
ping web.local.io
kubectl apply -f kuard-pod-blue.yaml 
kubectl apply -f kuard-pod-green.yaml 
kubectl apply -f kuard-blue-svc.yaml 
kubectl apply -f kuard-green-svc.yaml 
kubectl apply -f all-simple-ingress.yaml 
vi all-simple-ingress.yaml 
kubectl get ingress
kubectl describe ingress
kubectl describe service kuardblue 
cat all-simple-ingress.yaml 
kubectl get services -all-namespaces
kubectl get service --all-namespaces 
kubectl get ingress
kubectl get pods -o wide
curl http://web.local.io/green
curl http://web.local.io/blue
curl http://web.local.io:30490/green
curl http://web.local.io:30490/blue
kubectl delete ingress my-ingress 
kubectl delete services kuardgreen 
kubectl delete services kuardblue
kubectl delete pods kuard-blue 
kubectl delete pods kuard-green 
ll
kubectl get pods
kubectl get services
kubectl get ingress
kubect cs
kubectl get cs
cd .ssh
cd
cd .ssh/
vi config 
cd
cd bin
cd apps/other/
ll
ssh ubunt
ssh ubuntu
cd
ll
ssh ubuntu
neofetch
sudo apt install neofetch
neofetch
neofetch --help
kubectl get cs
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get service -o wide
kubectl expose --help
kubectl expose --help | grep options
kubectl expose --help
kubectl expose --help | grep NodePort
kubectl get service -o wide
kubectl exec -it shell-demo -- /bin/bash
kubectl get pods
kubectl exec -it kuard -- /bin/bash
kubectl exec -it nginx-deployment-574b87c764-mg2zl -- /bin/bash
kubectl run my-shell --rm -i -tty --image=ubuntu -- bash
kubectl run my-shell --rm -i --tty --image=ubuntu -- bash
kubectl get pods
kubectl exec -it my-shell-7d5c87b77c-c4b29 -- /bin/bash
ll
kubectl get pods
kubectl delete pod my-shell-7d5c87b77c-c4b29 
kubectl get pods
kubectl get deployments.apps 
kubectl delete deployments.apps my-shell 
kubectl get pods
kubectl get deployments.apps 
ssh k8w1
ssh k8m1
ssh k8w2
kubectl get services 
kubectl get services  -o wide
kubectl config view
kubectl cluster-info 
kubectl cluster-info --all-namespaces
kubectl cluster-info --help
kubectl cluster-info 
ll
ls
ll
pwd
cd bin/apps/examples/
ll
cd ..
ll
cd examples/
ll
cd ..
ll
cd examples/
ll
cd ..
ll
cd examples/
ll
kubectl cluster-info 
ll
llll
ll
cd
ll
cd .ssh/
ll
cd ..
pwd
ll
cd bin
ll
cd apps
ll
kubectl cluster-info 
ll
cd ..
cd
ll
mkdir .pepe
ll
rmdir .pepe
mkdir pepe
ll
rmdir pepe
ll
kubectl cluster-info 
ll
kubectl cluster-info 
ll
cd ll
ll
cd bin/
ll
cd apps
cd examples/
ll
cd
ll
cd bin
ll
cd apps
ll
cd
cd bin/apps/examples/
ll
vi 5-1-kuard-pod.yaml 
ll
vi 5-1-kuard-pod.yaml 
ll
neofetch
ping 192.168.153.141
ip a | grep 192
ip 
ip a
ping 192.168.153.141
nmap
sudo install nmap
sudo apt install nmap
nmap 192.168.153.141
nmap 192.168.153.141 -Pn
nmap localhost
nmap 10.10.10.5
nmap --help
nmap -v -A 10.10.10.5
nmap --help
nmap -p 10.10.10.5
nmap --top-ports 20 localhost
nmap --top-ports 20 10.10.10.5
nmap --top-ports 20 192.168.153.141
ping 10.10.10.5
ping 192.168.153.141
nmap  192.168.153.141
ping 192.168.86.10
ping 192.168.86.160
cd .ssh/
ll
vi config 
ssh jrg@192.168.86.160
ssh-copy-id jrg@192.168.86.160
ssh-copy-id --help
cd
ssh-copy-id jrg@192.168.86.160
kubectl kubectl get serviceses
kubectl get serviceses
kubectl get services --all-namespaces 
kubectl edit services ingress-nginx --namespace=ingres-nginx
kubectl edit services ingress-nginx --namespace=ingress-nginx
kubectl get services --all-namespaces 
ll .ssh/
ssh-copy-id ~/.ssh/id_rsa jrg@192.168.86.160
ssh-copy-id -i ~/.ssh/id_rsa jrg@192.168.86.160
ll
cd .ssh/
ll
vi config 
ssh  jrg@192.168.86.160
ssh-keygen
ll
ssh ubuntu
ll
pwd
cp id_rsa id_rsa.bak
cp /mnt/c/Users/garcej1/id* ~/
ll
cp /mnt/c/Users/garcej1/id* ~/.ssh/
ll
chmod 755 id_rsa.pub 
ll
chmod 600 id_rsa.pub 
ll
cd ..
ll
rm id*
ll
ssh k8m1
ssh-copy-id -i ~/.ssh/id_rsa jrg@192.168.86.160
ssh jrg@192.168.86.160
ll
cd .ssh
ll
vi id_rsa
vi id_rsa.bak 
rm id_rsa.bak
ll
vi id_rsa.pub 
cd..
cd ..
ll
vi .vimrc 
cd bin
cd apps
ll
cd other/exit
cd other
ll
vi simple-pod.yaml 
ll
cd ..
ll
cd other/
ll
vi simple-pod.yaml 
vi web-simple-ingress.yaml 
vi all-simple-ingress.yaml 
vi dashboard-adminuser.yaml 
ll
cd ..
ll
cd other/
ll
vi simple-pod.yaml 
cd
ll
vi .vimrc 
l
ll
vi .vimrc 
ll
ssh k8w1
kubectl get cs
kubectl cluster-info 
vi .vimrc 
cd bin/apps
cd other/
ll
vi all-simple-ingress.yaml 
ll
cd
cd bin/
ll
cd..
ll
cd ..
ll
cd bin/
cd apps
cd other/
ll
vi web-simple-ingress.yaml 
cd ..
cd
ll
vi .vimrc
cd bin/
ll
cd apps
cd other/
ll
vi web-simple-ingress.yaml 
kubectl get nodes -o wide
ll
cd
kubeconfig --help
kubectl config --help
kubectl config get-clusters 
kubectl config get-contexts 
kubectl config view
kubectl config
d .kube/
l
cd .kube/
ll
cat config 
vi config 
ll
env

env | KUBE
env | grep KUBE
env | grep kube
vi config 
ssh ubuntu
vi config 
kubectl cluster-info 
scp jrg@192.168.86.160:~/.kube/config config-mac
ll
vi config-mac
kubectl config --kubeconfig config-mac 
kubectl config --kubeconfig=config-mac 
vi config
cp config config.bak
kubectl config --kubeconfig=config-mac view
export KUBECONFIG=$KUBECONFIG:$HOME/.kube/config
env | grep KUBE
export KUBECONFIG=$KUBECONFIG:config-mac
env | grep KUBE
kubectl cluster-info 
kubectl config --kubeconfig=config-mac view
kubectl config --kubeconfig=config-mac use-context docker-desktop 
kubectl cluster-info 
kubectl get cs
kubectl get nodes -o wide
kubectl get nodes
kubectl get pods
exit
ssh imac
cd bin/
cd apps
cd other/
ll
scp * jrg@10.10.10.25:~/bin/apps/other
docker version
wsl --version
wsl -l
sudo apt install docker.io
docker
docker version
env 
cd 
docker info
docker version
kubectl cluster-info 
kubectl get nodes --show-labels 
kubectl label worker k8w1 node-role.kubernetes.io/node=
kubectl label node k8w1 node-role.kubernetes.io/node=
kubectl get nodes --show-labels 
kubectl label node k8w2 node-role.kubernetes.io/node=
kubectl get nodes
kubectl get nodes -o wide
cd bin/apps/other
ll
kubectl get pod
kubectl get pods
kubectl get pods --all-namespaces 
kubectl get namespaces 
kubectl create namespace development
kubectl get namespaces 
kubectl delete namespaces development 
kubectl get namespaces 
ll
cd ..
ll
cd kuard
ll
cd ..
ll
cd examples/
ll
cd ..
cd other
ll
lvi simple-nginx.yaml 
vi simple-nginx.yaml 
kubectl apply -f simple-nginx.yaml 
kubectl get pod
kubectl get pod -o wide
kubectl port-forward --help
kubectl port-forward pod-nginx 8080:80
kubectl scale pod pod-nginx --replicas=4
kubectl delete pod pod-nginx 
ll
cd ..
cd examples/
ll
vi 8-1-kuard-rs.yaml 
kubectl apply -f 8-1-kuard-rs.yaml 
vi 8-1-kuard-rs.yaml 
kubectl create -f 8-1-kuard-rs.yaml 
cd ..
ll
vi nginx-run.yaml 
kubectl apply -f nginx-run.yaml 
kubectl scale deployment nginx-deployment --replicas=6
kubectl get pods
kubectl delete deployments.apps nginx-deployment 
kubectl get pods
cd
kubectl get nodes
kubectl get nodes -o wide
ssh k8w1
kubectl get nodes -o wide
cd bin
cd apps/examples/
ll
ls
vi 5-1-kuard-pod.yaml 
kubectl apply -f 5-1-kuard-pod.yaml 
kubctl get pod
kubectl get pods
kubectl get pods -o wide
ssh k8w1
kubectl get pods -o wide
kubectl delete pod kuard 
cd ..
cd examples/
ll
cd ..
cd other/
ll
vi nginx-run.yaml 
kubectl apply -f nginx-run.yaml 
kubectl get pods -o wide
kubectl get deployments.apps 
kubectl scale deployment nginx-deployment --replicas=8
kubectl get pods -o wide
git
ll
cd ,,
cd ..
cd examples/
ll
cd..
cd ..
cd..
cd
cd test
mkdir test
cd test/
git clone https://github.com/kubernetes-up-and-running/examples.git
ll
cd examples/
ll
ls
vi 5-
vi 5-1-kuard-pod.yaml 
cd
ll
rm -r test/
rm --hellp
rm --help
rm -rf test/
ll
kubectl get pods
kubectl get deployments.apps 
kubectl delete deployments.apps nginx-deployment 
kubectl get pods
exit
env | grep KUBE
export KUBECONFIG=$KUBECONFIG:$HOME/.kube/config
env
export KUBECONFIG=$KUBECONFIG:config-demo:config-demo-2
env | grep KUBE
export KUBECONFIG=
env | grep KUBE
export KUBECONFIG=$KUBECONFIG:$HOME/.kube/config
export KUBECONFIG=$KUBECONFIG:config-mac
ll .kube
env | grep KUBE
kubectl config use-context docker-desktop
kubectl config view
d .kube/
cd .kube/
ll
kubectl config --kubeconfig=config-mac
kubectl config --kubeconfig=config-mac view
kubectl config view
kubectl config use-context docker-desktop
kubectl get ns
kubectl get pods
kubectl get cs
kubectl config view
kubectl config use-context kubernetes
kubectl config view 
kubectl config --kubeconfig=config view
kubectl get cs
env
export KUBECONFIG=
kubectl get cs
kubectl config --kubeconfig=config view
kubectl config use-context kubernetes
kubectl config --kubeconfig=config set-context kubernetes
ll
vi config
vi config.bak 
cp config.bak config
kubectl get cs
kubectl config view
kubectl config --kubeconfig=config-mac view
kubectl config view
kubectl get cs --kubeconfig=config-mac 
kubectl get cs
kubectl cluster-info 
kubectl --help
kubectl get cs --kubeconfig=config-mac
kubectl cluster-info 
kubectl get cs --kubeconfig=config-mac
vi config-mac 
curl http://192.168.86.160:8001
curl http://192.168.86.160
ping 192.168.86.160
xs
cd
ssh mac
ssh imac
curl http://localhost:8080
ssh ubuntu
kubectl --help
ssh ubuntu
kubectl get all
kubectl get all --all-namespaces 
ll
cd bin/
cd apps
cd other
ll
vi kuard-blue-svc.yaml 
cd ..
mkdir ingress
cd ingress/
ll
kubectl get service --all-namespaces 
kubectl get ing
ll
cd ..
ll
cd ..
cd ingress/
ll
vi 01-hello-app-deployment-v1.yaml 
ll
cd ..
cd other
ll
cd ..
ll
cd apps
ll
cd basic
ll
cd ..
cd
ll
cd app
cd bin/
cd apps
ll
cd contour/
ll
cd ..
ll
cd other/
ll
chmod 0600 *
ll
chmod 0600 all-simple-ingress.yaml 
ll
cd
ll
touch pepe.txt
ll
chmod 0600 pepe.txt 
ll
chmod 0777 pepe.txt 
ll
chmod 0600 pepe.txt 
ll
rm pepe.txt 
cd bin/
ll
cd apps
ll
cd ingress/
ll
kubectl cs
kubectl get cs
kubectl cluster-info 
kubectl get all
ll
kubectl 01-hello-app-deployment-v1.yaml 
kubectl apply -f 01-hello-app-deployment-v1.yaml 
kubectl apply -f 02-hello-app-deployment-v1.yaml 
ll
kubectl apply -f 02-hello-app-deployment-v2.yaml 
kubectl get all
vi 01-hello-app-deployment-v1.yaml 
kubectl get all
ll
kubectl apply -f 02-hello-app-deployment-v2.yaml 
vi 03-hello-svc-v1.yaml 
kubectl apply -f 03-hello-svc-v1.yaml 
kubectl apply -f 04-hello-svc-v2.yaml 
kubectl get all
ll
vi 05-ingress.yaml 
cd /etc/ho
sudo vi /etc/host
sudo vi /etc/hosts
kubectl get all
kubectl get ing
vi 05-ingress.yaml 
kubectl get all -n ingress-nginx 
kubectl get nodes
kubectl get nodes -o wide
vi /etc/hosts
cd /mnt/c/Windows/
vi /etc/hosts
cd System32
vi /etc/hosts
cd drivers/etc/
ll
vi hosts 
sudo vi hosts 
cd
cd /etq
cd /etc/
vi hosts
sudo vi hosts
ping vi.myhost.local
ping v1.myhost.local
ping v2.myhost.local
ping v1.myhost.local
cd
cd bin
cd apps
cd ingress/
ll
vi 05-ingress.yaml 
kubectl apply -f 05-ingress.yaml 
kubectl get ing
kubectl get all -n ingress-nginx 
curl http://v1.myhost.local
curl http://v1.myhost.local:30080
curl http://v2.myhost.local:30080
kubectl get all
exit
ll
kubectl get all
kubectl get all -o wide
kubectl ing -n ingress-nginx 
kubectl get ing -n ingress-nginx 
kubectl get all -n ingress-nginx 
vi /etc/hosts
sudo vi /etc/hosts
cd /etc/
pwd
cp hosts ~/hosts.bak
cd
l
ll
vi hosts.bak 
kubectl get ing 
kubectl get ing -o wide
kubectl get ing -n kube-system 
kubectl get ing -n ingress-nginx 
kubectl get all -n ingress-nginx 
curl http://v1.myhost.local:30080
curl http://v2.myhost.local:30080
cd bin/apps/ingress/
ll
+ll
ll
vi 06-secret-example.yaml 
kubectl apply -f 06-secret-example.yaml 
ll
vi 06-secret-example.yaml 
cd ..
cd examples/
ll
ll 11*
vi 11-3-kuard-secret.yaml 
vi 11-4-kuard-secret-ips.yaml 
vi 11-1-simple-config.txt 
vi 11-2-kuard-config.yaml 
cd ..
cd other
ll
vi nginxsecretes.yaml 
cd ..
cd ingress/
ll
vi 06-secret-example.yaml 
cd ..
cd other/
ll
cd ..
cd ingress/
ll
kubectl delete -f *
kubectl get all
kubectl delete -f 05-ingress.yaml 
kubectl delete -f 04-hello-svc-v2.yaml 
kubectl delete -f 03-hello-svc-v1.yaml 
kubectl delete -f 02-hello-app-deployment-v2.yaml 
kubectl delete -f 01-hello-app-deployment-v1.yaml 
kubectl get all
ll
vi 05-ingress.yaml 
vi 04-hello-svc-v2.yaml 
vi 02-hello-app-deployment-v2.yaml 
vi 03-hello-svc-v1.yaml 
ll
vi 01-hello-app-deployment-v1.yaml 
vi 03-hello-svc-v1.yaml 
kubectl 01-hello-app-deployment-v1.yaml 
kubectl appply -f 01-hello-app-deployment-v1.yaml 
kubectl apply -f 01-hello-app-deployment-v1.yaml 
kubectl apply -f 02-hello-app-deployment-v1.yaml 
kubectl apply -f 03-hello-svc-v1.yaml 
kubectl apply -f 02-hello-app-deployment-v2.yaml 
kubectl apply -f 04-hello-svc-v2.yaml 
ll
vi 03-hello-svc-v1.yaml 
vi 01-hello-app-deployment-v1.yaml 
vi 05-ingress.yaml 
vi 01-hello-app-deployment-v1.yaml 
vi 05-ingress.yaml 
kubectl apply -f 05-ingress.yaml 
kubectl get all
kubectl get service -n ingress-nginx 
curl http://v1.myhost.local:30080
kubectl get service -n ingress-nginx 
kubectl get all
kubectl get all get
history 
history kubectl get all
kubectl get all
vi 01-hello-app-deployment-v1.yaml 
ssh k8w1
vi 05-ingress.yaml 
ll
vi 03-hello-svc-v1.yaml 
ll
kubeclt get all
kubectl get all
kubectl port-forward --help
kubectl port-forward --help | less
cd ...
cd ..
cd other
kk'
ll
vi simple-pod.yaml 
kubectl apply -f simple-pod.yaml 
kubectl get all
kubectl get pods
kubectl port-forward --help
kubectl port-forward pod-apache 8888:80
kubectl port-forward --help
kubectl scale --help
ll
vi nginx-run.yaml 
kubectl apply -f nginx-run.yaml 
kubectl get all
kubectl scale deployment nginx-deployment --help
kubectl scale --replicas=6 deployment nginx-deployment 
kubectl get all
kubectl scale --replicas=3 deployment nginx-deployment 
kubectl get all
watch
watch kubectl get all
kubectl scale --replicas=8 deployment nginx-deployment 
watch kubectl get all
kubectl scale --replicas=2 deployment nginx-deployment 
watch kubectl get all
watch --help

curl http://localhost:8888
kubectl cluster-info 
kubectl get all --all-namespaces 
kubectl proxy --help
kubectl proxy
kubectl get all
kubectl scale --replicas=6 deployment nginx-deployment 
watch -c kubectl get all
kubectl scale --replicas=2 deployment nginx-deployment 
watch -c kubectl get all
kubectl get all
kubectl get rs
kubectl get all
kubectl scale --replicas=6 deployment nginx-deployment 
ll
cd bin
cd apps
cd other
ll
vi nginx-svc.yaml 
vi nginx-run.yaml 
vi nginx-svc.yaml 
vi nginx-run.yaml 
cd ..
ll
cd basic
ll
vi deployment
vi deployment.yaml 
kubectl get all
kubectl delete deployments.apps nginx-deployment 
kubectl get all
watch kubectl get all
kubectl delete pod pod-apache 
kubectl get all
ll
kubectl apply -f deployment.yaml
kubectl get all
kubectl describe deployments.apps nginx-deployment 
cd ..
cd examples/
cd ..
cd other/
kubectl apply -f simple-pod.yaml 
kubectl get all
kubectl describe pod pod-apache 
kubectl edit -f simple-pod.yaml 
kubectl describe pod pod-apache 
kubectl get all
cd ..
cd simpl
cd basic/
ll
vi deployment-scale.yaml 
vi deployment-update.yaml 
sudo install helm
sudo apt install helm
sudo apt search helm
sudo apt search helm | helm
sudo apt search helm | grep helm
snao
snap
snap search helm
sudo snap search helm
sudo snap install helm --classic
cd /mnt/c/Users/garcej1ll
ll
cd /mnt/c/Users/garcej
cd /mnt/c/Users/garcej1
cd Downloads/
ll
ll h*
ll helm*
tar zxfv helm-v3.1.2-linux-amd64.tar.gz 
cd linux-amd64/
ll
mv helm /usr/local/bin/
sudo mv helm /usr/local/bin/
helm --help
helm search wordpress
helm repo add stable https://kubernetes-charts.storage.googleapis.com/
cd
ll
helm search wordpress
helm search stable
helm search repo wordpress
helm search repo traefik
helm search repo Wordpress
helm search repo word
helm search repo magento
helm search repo traefik
helm search repo stable
helm show all stable/mysql
helm show chart stable/mysql
helm init --help
helm search wordpress
helm --version
helm version
helm search hub wordpress
helm search repo wordpress
helm search repo traefik
helm search hub traefik
helm hub
helm repo
helm repo list
helm search hub traefik
helm search repo traefik
helm inspect values hub wordpress
helm show values hub wordpress
helm show values wordpress
helm show values stable/wordpress
helm show values stable/wordpress | less
vim
vi
helm version
helm search hub wordpress
helm repo add bitnami https://charts.bitnami.com/bitnami
helm search repo wordpress
kubectl get all
sudo apt search  bash-completion
sudo apt install bash-completion
sudo apt list bash-completion
sudo apt list bash
sudo apt list bash*
sudo apt update
sudo apt upgrade
kubectl get ns
kubectl create namespace development
kubectl get ns
kubectl config set-context --help
kubectl get all -n development 
kubectl config set-context k8-development --namespace=development 
kubectl config use-context k8-development 
kubectl get cs
vi .kube/config
kubectl cluster-info 
kubectl config use-context default
kubectl config use-context kubernetes
vi .kube/config
cd .kube/
ll
vi config.bak 
vi config
vi config.bak 
cp config.bak config
kubectl cluster-info 
cd
kubectl config view
kubectl get namespaces 
kubectl delete  namespaces development 
kubectl get secrets 
kubectl get secrets -o wide
cd bin/
cd apps
ll
cd ingress
ll
vi 06-secret-example.yaml 
kubectl get secrets -o wide
kubectl describe secrets nginxsecret 
ll
vi 06-secret-example.yaml 
kubectl describe secrets nginxsecret 
vi 06-secret-example.yaml 
cd ..
cd other
ll
vi crt.txt 
vi key.txt 
cd ..
cd ingress/
ll
vi 07-tls-example.yaml 
vi 06-secret-example.yaml 
kubectl get all
ll
vi 03-hello-svc-v1.yaml 
kubectl describe deployments.apps nginx-deployment 
vi 03-hello-svc-v1.yaml 
ll
kubectl describe deployments.apps nginx-deployment 
vi nginx-svc.yaml 
kubectl apply -f nginx-svc.yaml 
kubectl get service
ll
kubectl describe service nginx-svc 
vi 05-ingress.yaml 
ll
vi 05-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl describe ing nginx-ingress.yaml 
kubectl describe ingresses.networking.k8s.io nginx-ingress.yaml 
kubectl describe ingresses.extensions nginx-ingress.yaml 
kubectl get ing
kubectl get ing --all-namespaces 
kubectl apply 05-ingress.yaml 
kubectl apply -f 05-ingress.yaml 
kubectl get ing --all-namespaces 
vi 05-ingress.yaml 
vi nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl get ing
vi 05-ingress.yaml 
vi nginx-ingress.yaml 
kubectl get ing --all-namespaces 
sudo vi /etc/hosts
curl http://v1.nginx.local:30080
kubectl get ing
kubectl delete -f nginx-ingress.yaml 
kubectl delete -f nginx-svc.yaml 
ll
kubectl get all
kubectl delete pod pod-apache 
kubectl delete deployments.apps nginx-deployment 
kubectl get all
ll
kubectl delete -f 05-ingress.yaml 
kubectl delete -f 04-hello-svc-v2.yaml 
kubectl delete -f 03-hello-svc-v1.yaml 
kubectl delete -f 02-hello-app-deployment-v2.yaml 
kubectl delete -f 01-hello-app-deployment-v1.yaml 
kubectl get all
;;
;ll
ll
exit
kubectl proxy
kubectl cluster-info 
cd bin/apps/ingress/
ll
vi /etc/hosts
cd
vi hosts.bak 
history
helm s
helm status
helm show
helm search repo wordpress
helm 
helm search repo wordpress
helm install bitnami/wordpress
helm install bitnami/wordpress --generate-name
kubectl get all
watch kubectl get all
kubectl get all
helm 
helm show
helm show chart
helm uninstall bitnami/wordpress
helm status
kubectl get all
helm
helm history
helm list
helm uninstall wordpress-1586874725
kubectl get all
helm inspect
helm inspect repo bitnami/wordpress
helm show repo bitnami/wordpress
helm show bitnami/wordpress
kubectl get all
helm 
helm search wordpress
helm search repo  wordpress
helm pull bitnami/wordpress
helm show bitnam/wordpress
helm show bitnami/wordpress
helm show chart bitnami/wordpress
helm show readme bitnami/wordpress
helm show values bitnami/wordpress
helm show values bitnami/wordpress > config.yaml
vi config.yaml 
helm install -f config.yaml bitnami/wordpress
helm install mywordpress -f config.yaml bitnami/wordpress 
(kubectl get secret --namespace default mywordpress -o jsonpath="{.data.wordpress-password}" | base64 --decode)
helm uninstall bitnami/wordpress
helm uninstall mywordpress
kubectl get all
vi
vim
ll
vi config.yaml 
cp config.yaml test.yaml
vi test.yaml 
ll
helm 
cd bin
cd apps/ingress/
ll
vi 05-ingress.yaml 
cd
helm 
enc
env
env $SHELL
kubectl cluster-info 
kubectl get cs
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get namespaces 
kubectl get pods --all-namespaces 
kubectl get pods
cd bin/appspse
cd bin/apps/pse/
ll
vi 01-kuard-pod.yaml 
kubectl apply -f 01-kuard-pod.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl describe pods kuard 
ll
vi 02-kuard-svc.yaml 
ll
kubectl delete -f 01-kuard-pod.yaml 
env
env | less
sudo apt get install zsh
sudo apt  install zsh
zsh
zsh --version
kubectl proxy
kubectl get cs
kubectl cluster-info 
kubectl get all
kubectl delete deployments.apps imp-nginx 
kubectl get all
kubectl delete service imp-nginx 
kubectl get all
ll
vi test.yaml 
ping 10.10.10.100
ping 10.10.10.101
kubectl get all
kubectl get cs
kubectl cluster-info 
kubectl get services
cd bin
cd apps
cd pse
ll
kubectl apply -f 01-kuard-pod.yaml 
kubectl apply -f 02-kuard-svc.yaml 
kubectl get service
curl http://localhost:8001/api/v1/proxy/namespaces/default/services/kuardsrv:8080
curl http://localhost:8001/api/v1/proxy/namespaces/default/services/kuardsrv:30823
curl http://localhost:8001/api/v1/proxy/namespaces/default/services/kubernetes:443
kubectl delete 02-kuard-svc.yaml 
vi 02-kuard-svc.yaml 
kubectl apply -f 02-kuard-svc.yaml 
vi 02-kuard-svc.yaml 
kubectl apply -f 02-kuard-svc.yaml 
kubectl get services
kubectl delete 02-kuard-svc.yaml 
kubectl delete -f 02-kuard-svc.yaml 
kubectl apply -f 02-kuard-svc.yaml 
kubectl get services
vi 02-kuard-svc.yaml 
kubectl apply -f 02-kuard-svc.yaml 
kubectl get services
vi 02-kuard-svc.yaml 
cd ..
cd examples/
ll
vi kuard-svc.yaml 
vi 14-9-redis-service.yaml 
vi 13-7-mysql-service.yaml 
vi 13-1-dns-service.yaml 
cd ..
cd other
ll
vi simple-service.yaml 
vi kuard-svc.yaml 
ll
kubectl get all
kubectl expose pod kuard 
kubectl get all
curl http://localhost:8001/api/v1/proxy/namespaces/default/services/kuard:8080
curl http://localhost:8001/api/v1/proxy/namespaces/default/services/kuard:http://8080
curl http://localhost:8001/api/v1/proxy/namespaces/default/services/kuard:http/
curl http://localhost:8001/api/v1/proxy/namespaces/default/services/kuard
curl http://localhost:8001/api/v1/proxy/namespaces/default/services/kuard:http/:8080
kubectl
kubectl get all
kubectl delete service kuard 
kubectl delete pod kuard 
ll
vi run-my-nginx
vi run-my-nginx.yaml 
cd ..
cd pse
ll
cd ..
cd other/
ll
vi simple-nginx.yaml 
kubectl apply -f simple-nginx.yaml 
kubectl get all
kubectl expose pod pod-nginx 
kubectl expose pod pod-nginx --port=80
kubectl get all
curl http://localhost:8001/api/v1/proxy/namespaces/default/services/pod-nginx:http/
kubectl delete service pod-nginx 
kubectl delete pod pod-nginx 
ll
cd ..
cd pse
ll
vi 04-run-my-nginx-svc.yaml 
cd
ll
vi test.yaml 
cd bin
cd apps
cd other
ll
vi kuard-blue-svc.yaml 
vi kuard-pod-green.yaml 
cd ..
ll
cd ingres
cd ingress
ll
vi nginx-
vi nginx-ingress.yaml 
vi 01-hello-app-deployment-v1.yaml 
cd ..
cd examples/
ll
ll 8*
vi 8-1-kuard-rs.yaml 
cd ..
cd ingress
ll
vi 02-hello-app-deployment-v2.yaml 
vi 05-ingress.yaml 
vi 08-path-ingress.yaml 
ll
cd
ll
ping v1.myhost.local
sudo cp hosts.bak /etc/hosts
ping v1.myhost.local
ll
cd /bin/
cd
cd bin/apps
cd ingress/
ll
kubectl apply -f 01-hello-app-deployment-v1.yaml 
kubectl apply -f 02-hello-app-deployment-v1.yaml 
kubectl apply -f 02-hello-app-deployment-v2.yaml 
kubectl apply -f 03-hello-svc-v1.yaml 
kubectl apply -f 04-hello-svc-v2.yaml 
kubectl apply -f 08-path-ingress.yaml 
kubectl get all
kubectl get ing
kubectl get ing --all-namespaces 
kubectl get services --all-namespaces 
curl http://10.10.10.80:30080/v1
curl http://10.10.10.80:30080/v2
curl http://10.10.10.80:30080
vi 08-path-ingress.yaml 
kubectl describe ing path-ingress 
:q
kubectl delete -f 08-path-ingress.yaml 
vi 08-path-ingress.yaml 
kubectl apply -f 08-path-ingress.yaml 
curl http://10.10.10.80:30080/v2
kubectl delete -f 08-path-ingress.yaml 
ll
kubectl apply -f 05-ingress.yaml 
curl http://10.10.10.80:30080
kubectl get all
kubectl get ing
kubectl get services --all-namespaces 
curl http://10.10.10.80:30080
curl http://v1.myhost.local:30080
kubectl delete -f 05-ingress.yaml 
kubectl delete -f 08-path-ingress.yaml 
kubectl apply -f 08-path-ingress.yaml 
curl http://v1.myhost.local:30080/v1
curl http://v1.myhost.local:30080/v2
curl http://v1.myhost.local:30080/v1
curl http://v1.myhost.local:30080/v2
vi 08-path-ingress.yaml 
curl http://v2.myhost.local:30080/v2
curl http://v1.myhost.local:30080/v2
curl http://v2.myhost.local:30080/v1
vi 08-path-ingress.yaml 
kubectl 08-path-ingress.yaml 
vi 08-path-ingress.yaml 
kubectl appply -f 08-path-ingress.yaml 
kubectl apply -f 08-path-ingress.yaml 
curl http://v1.myhost.local:30080/v1
curl http://v1.myhost.local:30080/v2
curl http://v2.myhost.local:30080/v2
kubectl get all
kubectl get ing
kubectl delete -f 08-path-ingress.yaml 
kubectl delete deployments.apps hello-v1
kubectl delete deployments.apps hello-v2
kubectl get all
ll
kubectl get all
kubectl delete service hello-v1-svc 
kubectl delete service hello-v2
kubectl delete service hello-v2-svc 
kubectl get all
kubectl get secrets 
kubectl describe secrets nginxsecret 
cd ...
cd ..
cd other/
ll
vi crt.txt 
cp crt.txt ~/bin/apps/ingress/
cp key.txt ~/bin/apps/ingress/
cd ..
cd ingress/
ll
cd ..
cd other/
ll
vi token.yaml 
vi nginxsecretes.yaml 
cd ..
cd ingress/
ll
vi 07-tls-example.yaml 
vi 06-secret-example.yaml 
vim 06-secret-example.yaml crt.txt 
ll
vi 06-secret-example.yaml 
kubectl create -f 06-secret-example.yaml 
kubectl get secrets 
kubectl describe secrets testsecret-tls 
ll
vi 07-tls-example.yaml 
ll
vi 07-tls-example.yaml 
sudo vi /etc/hosts
vi 07-tls-example.yaml 
vi 03-hello-svc-v1.yaml 
vi 07-tls-example.yaml 
vi 03-hello-svc-v1.yaml 
vi 07-tls-example.yaml 
kubectl apply -f 01-hello-app-deployment-v1.yaml 
kubectl apply -f 03-hello-svc-v1.yaml 
kubectl apply -f 07-tls-example.yaml 
vi 07-tls-example.yaml 
vi 08-path-ingress.yaml 
kubectl apply -f 07-tls-example.yaml 
kubectl describe ing tls-example-ingress 
curl https://ssl.myhost.local:30080
kubectl get services --all-namespaces 
curl https://ssl.myhost.local:30080
curl http://ssl.myhost.local:30080
curl https://ssl.myhost.local:30080
kubectl describe ing tls-example-ingress 
kubectl delete -f 07-tls-example.yaml 
vi 07-tls-example.yaml 
kubectl get secrets 
vi 07-tls-example.yaml 
ll
vi 06-secret-example.yaml 
kubectl describe secrets testsecret-tls 
kubectl describe secrets testsecret-tls -o wide
kubectl get secrets 
kubectl delete secrets testsecret-tls 
kubectl get all
kubectl delete service hello-v1-svc 
kubectl delete deployments.apps hello-v1 
kubectl get all
vi 05-ingress.yaml 06-secret-example.yaml 
vi -o 05-ingress.yaml 04-hello-svc-v2.yaml 
vi -O 05-ingress.yaml 04-hello-svc-v2.yaml 
kubectl get all
ll
cd bin/
cd apps
cd pse
ll
vi -o 01-kuard-pod.yaml 02-kuard-svc.yaml 
cat /etc/issue
ll
helm --help 
helm search traefik
helm search chart traefik
helm search chart 
helm search chart --help
helm search --help
helm search repo traefik
helm list repo 
helm list 
helm 
helm | grep repo
help repo list
help list repo
help list 
helm list repo
helm repo list
help search repo traefik
help search repo trae
help search traefik
help search repo
helm search repo traefik
helm | value
helm | grep value
helm | grep show
helm show --helm
helm show values 
helm search repo traefik
helm show values stable/traefik
helm show values --help
helm search hub traefik
helm show values stable/traefik --repo stable
helm show values stable/traefik --repo=stable
helm show values traefik --repo=stable
helm show values traefik --repo stable
helm show chart traefik 
helm list
helm list --help
helm list -a
helm --help
helm search repo traefik
helm pull repo traefik
helm pull repo stable/traefik
helm pull stable/traefik
helm list
helm list -a
helm list -all
helm list --all
helm show values stable/traefik
cd ..
ll
helm show values stable/traefik > config.yaml
vi config.yaml 
helm install --help
helm install -f config.yaml stable/traefik --version 1.86.2
helm install -f config.yaml stable/traefik --version 1.86.2 --generate-name
kubectl describe svc traefik-1587156046 --namespace default
kubectl get services --all-namespaces 
vi config.yaml 
helm uninstall --help
helm show release
helm show 
helm list 
helm uninstall traefik-1587156046
kubectl get services --all-namespaces 
helm list --all
helm list -a
helm list 
helm list --help
kubectl autoscale --help
kubectl rollout history deployment 01-hello-app-deployment-v1.yaml 
kubectl rollout history deployment 
ll
vi 01-hello-app-deployment-v1.yaml 
kubectl rollout history deployment hello-v1
vi 01-hello-app-deployment-v1.yaml 
kubectl rollout history deployment hello-v1
ll
kubectl get all
find
find --help
yes
yes --help
hostctl
ll
vi test.yaml hosts.bak 
vi -o test.yaml hosts.bak 
vi test.yaml 
ll
cd /mnt/c/Users/garcej1/Downloads/
unzip 
tar
tar zxfv tkg-linux-amd64-v1.0.0_vmware.1.gz 
gunzip
gunzip -f tkg-linux-amd64-v1.0.0_vmware.1.gz 
ll tkg-linux-amd64-v1.0.0_vmware.1 
sudo cp tkg-linux-amd64-v1.0.0_vmware.1 /usr/local/bin
tkg
cd /usr/local/bin
ll
mv tkg-linux-amd64-v1.0.0_vmware.1 tkg
sudo mv tkg-linux-amd64-v1.0.0_vmware.1 tkg
ll
tkg --help
sudo tkg init --ui
tkg help
sudo tkg init --help
sudo tkg init --infrastructure=vsphere --name=demo 
scp tkg jrg@ubuntu:~/
ssh ubuntu
ll /mnt/c/Users/garcej1/Downloads/photon*
cd
ssh ubuntu
kubectl get nodes -o wide
kubectl get cs
kubectl cluster-info 
ping 10.10.10.80
cd bin/apps/pse/
ll
vi 01-kuard-pod.yaml 
lll
cd /bin
cd apps
exit
ll
cd bin/apps/ingress/
ll
exit
ll
kubectl get all
kubectl get nodes -o wide
cd bin
cd apps
cd ingress
ll
vi 01-hello-app-deployment-v1.yaml 
cd ..
cd pse
ll
vi 01-kuard-pod.yaml 
vi 02-kuard-svc.yaml 
kubectl apply -f 01-kuard-pod.yaml 
kubectl create -f 02-kuard-svc.yaml 
vi 02-kuard-svc.yaml 
kubectl create -f 02-kuard-svc.yaml 
vi 02-kuard-svc.yaml 
cd //
cd
cd bin/apps/examples/
ll
cd ..
cd other
ll
vi 02-kuard-svc.yaml 
cp 02-kuard-svc.yaml ~/bin/apps/pse/02-kuard-svc.yaml 
vi kuard-svc.yaml 
vi kuard-blue-svc.yaml 
cd .. 
cd pse/
ll
kubectl get all
kubectl delete pod kuard 
kubect run --help
kubectl run --help
kubectl run nginx --image=kuard 
kubectl delete pod nginx 
kubectl run kuard --image=kuard 
kubectl get pods
kubectl del pods
kubectl delete pod kuard 
vi 01-kuard-pod.yaml 
kubectl run kuard --image=kuard-amd64

kubectl delete pods kuard 
vi 01
vi 01-kuard-pod.yaml 
kubectl run kuard --image=kuard-amd64:blue
kubectl del pods
kubectl get pods
cat 01-kuard-pod.yaml 
kubectl delete pods kuard
kubectl run kuard --image=gcr.io/kuard-demo/kuard-amd64:blue
kubectl del pods
kubectl get pods
kubectl delete pods kuard 
kubectl run nginx --image=nginx
kubectl get pods
kubectl get pods -o wide
kubectl delete pods nginx 
kubectl run --help
kubectl run nginx --image=nginx --port=80
kubectl get pods -o wide
kubectl describe pods nginx
kubectl expose --help
kubectl expose pod nginx 
kubectl get all
kubectl get all -o wide
kubectl port-forward nginx 
kubectl port-forward --help
kubectl port-forward pods nginx 
kubectl port-forward nginx 
kubectl port-forward --help
kubectl port-forward pod/nginx 8080
kubectl port-forward --help
kubectl port-forward pod/nginx 8080:80
kubectl get all
kubectl delete service nginx 
kubectl get all
kubectl port-forward pod/nginx 8080:80
kubectl expose --help
kubectl expose pod nginx --port=80 --target-port=80 --name-nginx-svc --type=NodePort
kubectl expose pod nginx --port=80 --target-port=80  --type=NodePort
kubectl get all
kubectl get all -o wide
curl http://10.10.10.80:31767
curl http://10.10.10.81:31767
curl http://10.10.10.82:31767
kubectl get all
kubectl get all -o wide
kubectl get nodes -o wide
curl http://10.10.10.82:31767
kubectl get all
ssh k8w1
kubectl get all
kubectl delete service nginx 
kubectl delete pod nginx 
kubectl get all
kubectl get nodes -o wider
kubectl get nodes -o wide
ssh k8w1
cd ..
ll
cd ingress/
ll
cd pse
cd ..
cd pse
ll
vi 01-kuard-pod.yaml 
cd ..
other
cd pse
kubectl run --help
kubectl run nginx --image=nginx
kubectl get pods
kubectl get pods -o wide
kubectl describe pod nginx 
kubectl get pods -o wide
kubectl get pods -o yaml
kubectl get pods -o yaml > myfirtpod.yaml
kubectl get pods -o yaml > myfirstpod.yaml
ll
rm myfirtpod.yaml 
vi myfirstpod.yaml 
kubectl get pods
kubectl delete pods nginx 
kubectl create -f myfirstpod.yaml 
vi myfirstpod.yaml 
kubectl create -f myfirstpod.yaml 
vi myfirstpod.yaml 
vi 01-kuard-pod.yaml 
vi myfirstpod.yaml 
vi -o myfirstpod.yaml 01-kuard-pod.yaml 
kubectl create -f myfirstpod.yaml 
kubectl get pods
kubectl get pods nginx -o yaml
kubectl delete pods nginx 
kubectl run nginx --image=nginx
kubectl get pod nginx -o wide
kubectl get pod nginx -o yaml
kubectl get pod nginx -o yaml > myfirstpod.yaml 
vi myfirstpod.yaml 
kubectl create -f myfirstpod.yaml 
kubectl delete pods nginx 
kubectl create -f myfirstpod.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl expose --help
kubectl expose pod nginx --target-port=80 --type=NodePort
kubectl expose pod nginx --port=80 --target-port=80 --type=NodePort
kubectl get all
kubectl get nodes -o wide
kubectl describe service nginx 
kubectl get pod nginx -o wide
kubectl get service nginx -o yaml  
kubectl get service nginx -o yaml > myfirstsvc.yaml
vi myfirstsvc.yaml 
kubectl delete service nginx 
kubectl create -f myfirstsvc.yaml 
kubectl get all
kubectl get all -o wide
kubectl get nodes -o wide
curl http://10.10.10.80:32011
kubectl get pods
kubectl get aall
kubectl get all
kubectl delete -f myfirstsvc.yaml 
vi myfirst
vi myfirsts
vi myfirstsvc.yaml 
kubectl appply -f myfirstsvc.yaml 
kubectl apply -f myfirstsvc.yaml 
kubectl edit -f myfirstsvc.yaml 
kubectl get all
kubectl get all -o wide
kubectl edit service nginx 
kubectl get all
kubectl get all -o wide
kubectl edit -f myfirstsvc.yaml 
kubectl get all -o wide
vi myfirstsvc.yaml 
kubectl delete -f myfirstsvc.yaml 
kubectl delete -f myfirstpod.yaml 
ll
cd
zh
zsh
chsh
sudo
chsh --version
sudo chsh 
cat /etc/shells 
sudo chsh 
exit
cat /etc/issue
ll
sudo chsh
zsh
exit
ll
bash
exit
ll
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
exit
tmux
exit
