vim common.sh
sh common.sh 
vim master.sh
sh master.sh 
kubectl get pods
kubectl get pods -A
kubectl get pods -A -w
curl -o akeyless https://akeyless-cli.s3.us-east-2.amazonaws.com/cli/latest/production/cli-linux-amd64
chmod +x akeyless
./akeyless
source /home/ubuntu/.bashrc
akeyless list-items
./akeyless
curl -o akeyless https://akeyless-cli.s3.us-east-2.amazonaws.com/cli/latest/production/cli-linux-amd64
chmod +x akeyless
./akeyless
chmod +x akeyless
./akeyless
akeyless
akeyless -h
akeless auth
akeyless auth
akeyless unconfigure
akeyless configure
akeyless request-access
akeyless request-access --name --help
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm repo add secrets-store-csi-driver https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts
helm install csi-secrets-store secrets-store-csi-driver/secrets-store-csi-driver --namespace kube-system
kubectl get pods -n kube-system
source <(kubectl completion bash) # set up autocomplete in bash into the current shell, bash-completion package should be installed first.
echo "source <(kubectl completion bash)" >> ~/.bashrc 
kubectl get secretproviderclass
kubectl get pods
kubectl get pod -n kube-system kube-apiserver-ip-172-31-16-144 -o yaml
helm repo add akeylesshttps://akeylesslabs.github.io/helm-charts
helm install akeyless akeyless/akeyless-csi-provider
helm repo add akeyless https://akeylesslabs.github.io/helm-charts
helm install akeyless akeyless/akeyless-csi-provider
kubectl get pods -A
kubectl get secretproviderclass
kubectl get crd
kubectl get pods -n kube-system
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-fr4xs
ls
helm repo list
helm pull --untar secrets-store-csi-driver
helm search repo secrets-store-csi-driver
helm pull --untar secrets-store-csi-driver/secrets-store-csi-driver
ls
cd secrets-store-csi-driver/
ls
vim values.yaml 
kubectl get nodes -o wide
cat /etc/os-release 
ls
helm list
helm list -n kube-system
helm upgrade csi-secrets-store -n kube-system .
kubectl get pods -n kube-system
helm repo add akeyless https://akeylesslabs.github.io/helm-charts
helm repo update
helm show values akeyless/akeyless-api-gateway > values.yaml
ls
vim values.yaml 
rm -rf values.yaml 
cd ..
ls
rm -rf secrets-store-csi-driver/
helm pull --untar secrets-store-csi-driver/secrets-store-csi-driver
ls
helm show values akeyless/akeyless-api-gateway > values.yaml
ls
vim values.yaml 
helm install akeyless-gw akeyless/akeyless-api-gateway -f values.yaml
kubectl get pods 
kubectl get pods -w
kubectl logs akeyless-gw-akeyless-api-gateway-7f47dcc78-jn5td
kubectl get pods -w
kubectl describe pods akeyless-gw-akeyless-api-gateway-7f47dcc78-lttsf
kubectl get pods -w
kubectl logs akeyless-gw-akeyless-api-gateway-7f47dcc78-lttsf
kubectl get pods -w
kubectl logs akeyless-gw-akeyless-api-gateway-7f47dcc78-jn5td
vim values.yaml 
kubectl get svc
kubectl edit svc akeyless-gw-akeyless-api-gateway 
kubectl get svc
vim values.yaml 
helm upgrade akeyless-gw akeyless/akeyless-api-gateway -f values.yaml
kubectl get svc
kubectl get pods
vim 
vim values.yaml 
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-7f47dcc78-jn5td
vim values.yaml 
kubectl get sa
kubectl get sa -A
vim values.yaml 
history
helm list
helm upgrade akeyless-gw akeyless/akeyless-api-gateway -f values.yaml
kubectl get pods
kubectl delete pods --all
kubectl get pods
kubectl get pods -w
kubectl get svc
vim values.yaml 
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-k6xjw
kubectl get svc
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-k6xjw
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-jclxb
kubectl get pods
kubectl describe pod akeyless-gw-akeyless-api-gateway-6b99bd7b6d-jclxb
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-jclxb
kubectl get svc
kubectl get pods
kubectl logsakeyless-gw-akeyless-api-gateway-6b99bd7b6d-jclxb
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-jclxb
kubectl get svc
vim values.yaml 
vim spc.yaml
kubectl apply -f spc.yaml 
vim pod.yaml
kubectl apply -f pod.yaml 
kubectl get pods -w
kubectl describe pod test-csi 
vim pod.yaml 
kubectl get pods -a
kubectl get pods -A
kubectl logs akeyless-akeyless-csi-provider-csi-provider-275bw
kubectl get pods -w
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-275bw
vim values.yaml 
kubectl get pods
kubectl describe pod test-csi 
kubectl get nodes
kubectl get pods
kubectl get pods -o wide
kubectl delete -f pod.yaml 
kubectl logs akeyless-akeyless-csi-provider-csi-provider-275bw
vim spc.yaml 
kubectl apply -f spc.yaml 
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl get pods
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-275bw
kubectl get pods
kubectl get pods -w
kubectl logs akeyless-akeyless-csi-provider-csi-provider-4r7wm
kubectl logs akeyless-akeyless-csi-provider-csi-provider-4r7wm -f
kubectl get pods
vim pod.yaml 
kubectl apply -f pod.yaml 
kubectl get pods -w
kubectl delete pod test-csi akeyless-akeyless-csi-provider-csi-provider-dphk8 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-8mggp]
kubectl logs akeyless-akeyless-csi-provider-csi-provider-8mggp
kubectl get pods
vim pod.yaml 
vim spc.yaml 
vim pod.yaml 
vim spc.yaml 
kubectl get secretproviderclass
kubectl delete secretproviderclass akeyless-test 
kubectl apply -f spc.yaml 
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl apply -f pod.yaml 
kubectl get pods 
kubectl get pods  -w
kubectl logs akeyless-akeyless-csi-provider-csi-provider-4r7wm
kubectl get pods
kubectl delete pod test-csi
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-4r7wm
kubectl get pods
vim spc.yaml 
kubectl get pods
kubectl apply -f spc.yaml 
vim pod.yaml 
kubectl apply -f pod.yaml 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-8mggp -f
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl get pods
kubectl get pods -w
kubectl logs akeyless-akeyless-csi-provider-csi-provider-8mggp
kubectl delete pod logakeyless-akeyless-csi-provider-csi-provider-8mggpgp
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-8mggp
kubectl logs akeyless-akeyless-csi-provider-csi-provider-8mggp -f
kubectl get pods
kubectl get pods -w
kubectl delete -f pod.yaml --force
kubectl get pods -w
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-8mggp
kubectl get pods
kubectl get pods -w
kubectl apply -f pod.yaml 
kubectl get pods -w
kubectl logs akeyless-akeyless-csi-provider-csi-provider-t4qtc
kubectl get pods -w
kubectl logs akeyless-akeyless-csi-provider-csi-provider-t4qtc
kubectl get pods
kubectl delete pod test-csi --force
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-mzb9k 
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl get pods
kubectl apply -f pod.yaml 
kubectl get pods
kubectl describe pod test-csi 
kubectl get pods
kubectl logs test-csi 
kubectl describe pod test-csi 
kubectl get pods
kubectl describe pod akeyless-akeyless-csi-provider-csi-provider-mg9x2
kubectl logs akeyless-akeyless-csi-provider-csi-provider-mg9x2
kubectl get pods
kubectl delete pod test-csi --force 
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-mg9x2 --force 
kubectl get pods -w
kubectl logs akeyless-akeyless-csi-provider-csi-provider-zrfrp
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-zrfrp
kubectl get pods
kubectl get pods -w
kubectl delete secretproviderclass
kubectl delete secretproviderclass akeyless-test 
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl get pods
kubectl apply -f pod.yaml 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-rbnbv
kubectl get pods -w
kubectl logs test-csi
kubectl describe pod test-csi 
kubectl get pods -w
kubectl logs akeyless-akeyless-csi-provider-csi-provider-rbnbv
vim spc.yaml 
kubectl delete secretproviderclass akeyless-test 
kubectl delete pod test-csi 
kubectl delete pod test-csi --force
kubectl get pods
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-rbnbv
kubectl get pods -w
kubectl apply -f spc.yaml 
kubectl get secretproviderclass
kubectl get pods
vim pod.yaml 
kubectl apply -f pod.yaml 
vim pod.yaml 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-5dqbh
vim spc.yaml 
kubectl logs akeyless-akeyless-csi-provider-csi-provider-5dqbh
vim spc.yaml 
kubectl logs akeyless-akeyless-csi-provider-csi-provider-5dqbh
kubectl delete pod test-csi 
kubectl get pods
kubectl delete pod test-csi --force
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-5dqbh --force
kubectl get pods -w
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl get pods
kubectl apply -f pod.yaml 
kubectl get pods
kubectl logs test-csi 
kubectl exec -it test-csi 
kubectl exec -it test-csi -- bash
kubectl exec -it test-csi -- sh
kubectl get pods
kubectl delete pod test-csi --force
kubectl apply -f pod.yaml 
kubectl get pods
kubectl delete pod test-csi --force
kubectl get pods
kubectl apply -f pod.yaml 
kubectl get pods
kubectl delete pod test-csi --force
kubectl get pods
kubectl apply -f pod.yaml 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-zv62r
kubectl delete pod test-csi --force
kubectl get pods
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-zv62r --force
kubectl get pods
kubectl get pods -w
kubectl get pods
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-t4qtc
kubectl get pods -w
kubectl get pods
kubectl get secret
kubectl describe secret akeyless-gw-conf-secret
kubectl get pods
kubectl apply -f pod.yaml 
kubectl get pods
kubectl exec -it test-csi 
kubectl exec -it test-csi -- sh
kubectl delete pod test-csi --force
kubectl get pods
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl get pods
kubectl apply -f pod.yaml 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-bcf8g
kubectl delete pod test-csi akeyless-akeyless-csi-provider-csi-provider-bcf8g --force
kubectl get pods -w
kubectl delete pod test-csi akeyless-akeyless-csi-provider-csi-provider-bcf8g --force
kubectl get pods -w
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-f4j42
kubectl get pods -w
kubectl get pods
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl apply -f pod.yaml 
kubectl get pods
kubectl exec -it test-csi -- sh
ls
cp spc.yaml spc-hello.yaml
cp pod.yaml pod-hello.yaml
vim spc-hello.yaml 
vim pod-hello.yaml 
vim spc-hello.yaml 
vim pod-hello.yaml 
kubectl apply -f spc-hello.yaml 
kubectl apply -f pod-hello.yaml 
kubectl get pods
kubectl exec -it hello-pod -- sh
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-jclxb
ls
vim values.yaml 
kubectl get svc
kubectl get pods
kubectl get pods -o wide
kubectl get svc
vim values.yaml 
helm upgrade akeyless-gw akeyless/akeyless-api-gateway -f values.yaml
kubectl get pods
kubectl get pods -w
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-7d55478bc-kwf4s
vim values.yaml 
helm upgrade akeyless-gw akeyless/akeyless-api-gateway -f values.yaml
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-5f668f64d4-tsm6x
vim values.yaml 
helm upgrade akeyless-gw akeyless/akeyless-api-gateway -f values.yaml
kubectl get pods
kubectl get svc
kubectl get pods
helm list
helm uninstall akeyless-gw
kubectl get pods
kubectl get pods -w
kube
kubectl get pods
helm repo add akeyless https://akeylesslabs.github.io/helm-charts
helm repo update
helm show values akeyless/akeyless-api-gateway > values.yaml
ls
vim values.yaml 
helm show values akeyless/akeyless-api-gateway > values.yaml
vim values.yaml 
helm show values akeyless/akeyless-api-gateway > values.yaml
vi values.yaml 
nano values.yaml 
helm install akeyless-gw akeyless/akeyless-api-gateway -f values.yaml
kubectl get pods
kubectl get pods -w
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-b2r85
kubectl get pods -w
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-rvp7x
kubectl get pods -w
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-b2r85
vim values.yaml 
kubectl get pods -w
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-b2r85
helm list
helm uninstall akeyless0gw
helm uninstall akeyless-gw
kubectl get pods
kubectl get svc
kubectl get pods
vim values.yaml 
helm install akeyless-gw akeyless/akeyless-api-gateway -f values.yaml
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-59h78
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-f7gt5
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-59h78
kubectl get pods
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-59h78
kubectl logs akeyless-gw-akeyless-api-gateway-6b99bd7b6d-f7gt5
kubectl get svc
kubectl get pods
kubectl get svc
kubectl get secret
vim values.yaml 
ls
helm pull --untar akeyless/akeyless-gateway
ls
cd akeyless-gateway/
ls
vim values.yaml 
helm list
helm uninstall akeyless-gw
kubectl create secret generic access-key   --from-literal=gateway-access-key=NFpqMHVrRGJyMjJ1NnFrYWNydXNtWEl6UmxrV2xoR2RFVkIrQkowMzh4MD0=
kubectl get secret
ls
vim values.yaml 
nano values.yaml 
helm install . -f values.yaml 
helm install gw . -f values.yaml 
kubectl get pods
kubectl get pods -w
kubectl logs gw-akeyless-gateway-797f4b6d66-4cnwp
kubectl get pods -w
kubectl get pods
kubectl logs gw-akeyless-gateway-797f4b6d66-76n9f
kubectl get svc
vim values.yaml 
nano values.yaml 
kubectl get pods
kubectl logs gw-akeyless-gateway-797f4b6d66-4cnwp
kubectl describe secret access-key 
kubectl get secret access-key -o yaml
kubectl delete secret access-key 
kubectl create secret generic access-key   --from-literal=gateway-access-key=NFpqMHVrRGJyMjJ1NnFrYWNydXNtWEl6UmxrV2xoR2RFVkIrQkowMzh4MD0=
kubectl get secret
kubectl describe secret access-key 
kubectl get secret access-key -o yaml
kubectl delete secret access-key 
kubectl create secret generic access-key   --from-literal=gateway-access-key=4Zj0ukDbr22u6qkacrusmXIzRlkWlhGdEVB+BJ038x0=
kubectl get secret access-key -o yaml
helm list
helm uninstall gw
ls
helm install gw
helm install gw . -o yaml
helm list
helm uninstall gw
helm list
clear
helm install gw . -f values.yaml 
kubectl get pods 
kubectl get pods -w
kubectl logs gw-akeyless-gateway-797f4b6d66-lws6r
kubectl get pods -w
kubectl logs gw-akeyless-gateway-797f4b6d66-mntf4
kubectl get pods 
kubectl get svc
cd ..
ls
vim values.yaml 
kubectl get pods
kubectl get svc
kubectl get pods
kubectl exec -it test-csi -- sh
ls
cd akeyless-gateway/
ls
cd ..
cd secrets-store-csi-driver/
ls
vim values.yaml 
nano values.yaml 
helm list
helm list -n kube-system
helm upgrade -n kube-system csi-secrets-store .
nano values.yaml 
helm upgrade -n kube-system csi-secrets-store .
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-7c9lb
kubectl logs akeyless-akeyless-csi-provider-csi-provider-9dglt
kubectl get pods
kubectl delete pod hello-pod test-csi akeyless-akeyless-csi-provider-csi-provider-9dglt akeyless-akeyless-csi-provider-csi-provider-7c9lb --force
kubectl get pods -w
kubectl get pods 
kubectl get pods -w
ls
cd
ls
vim spc.yaml 
kubectl apply -f spc
kubectl apply -f spc.yaml 
kubectl apply -f pod.yaml 
kubectl get pods -w
vim spc
vim spc.yaml 
kubectl apply -f spc
kubectl apply -f spc.yaml 
kubectl get pods
kubectl get pods -w
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-j7kvd
kubectl get pods -w
kubectl delete pod test-csi 
kubectl get pods -w
kubectl delete pod test-csi --force
kubectl get pods -w
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-clg58
kubectl get pods -w
kubectl apply -f pod.yaml 
kubectl get pods -w
kubectl exec -it test-csi -- sh
kubectl get pods 
kubectl get pods -n kube-system
kubectl get pods 
kubectl get pods kube-apiserver-ip-172-31-16-144 -o yaml
kubectl get pods kube-apiserver-ip-172-31-16-144 -n kube-system -o yaml 
kubectl get pods
kubectl exec -it test-csi -- sh
ls
cat spc.yaml 
kubectl exec -it test-csi -- sh
ls
kubectl get pods
kubectl delete pod test-csi 
kubectl delete pod test-csi --force
kubectl get pods
vim pod.yaml 
nano pod
nano pod.yaml 
kubectl apply -f pod.yaml 
kubectl get pods
kubectl exec -it test-csi-1 -- sh
ls
mkdir rustdesk
cd rustdesk/
vim rustdesk.yaml
cat rustdesk.yaml 
kubectl get nds
kubectl get ns
kubectl create ns rustdesk
kubectl apply -f rustdesk.yaml -n rustdesk 
kubectl get all -n rustdesk 
kubectl get svc -A
kubectl get pods
kubectl delete pod 
kubectl delete pod test-csi-1 
ls
cat pod.yaml 
kubectl get pods
kubectl get secretproviderclass
kubectl delete secretproviderclass akeyless-hello akeyless-test 
ls
kubectl get pods
kubectl get pods 
kubectl get pods -n kube-system
kubectl get pods -A -w
kubectl get pods -A 
kubectl get pods -A -w
kubectl get pods -A 
kubectl delete pod gw-akeyless-gateway-797f4b6d66-lws6r gw-akeyless-gateway-797f4b6d66-mntf4 
kubectl get pods -A 
kubectl get pods -A -w
kubectl get svc
kubectl get pods -A 
kubectl logs gw-akeyless-gateway-797f4b6d66-89cmj
kubectl get pods -A 
kubectl get svc
kubectl get secrets
ls
cd secrets-store-csi-driver/
ls
vim values.yaml 
helm list
helm list -n kube-system
helm upgrade csi-secrets-store . -f values.yaml -n kube-system
kubectl get pods -n kube-system
kubectl get pods -n kube-system -w
cd ..
ls
vim spc.yaml 
kubectl get secretproviderclass
kubectl apply -f spc.yaml 
kubectl get secretproviderclass
kubectl get pods
vim pod.yaml 
kubectl apply -f pod
kubectl apply -f pod.yaml ]
kubectl apply -f pod.yaml 
kubectl get pods
kubectl get secret
kubectl describe secret foosecret 
kubectl get secret foosecret -o yaml
kubectl exec -it test-csi-1 -- sh
kubectl get secrets
kubectl get secrets foosecret -o yaml
ls
cat spc.yaml 
cp spc.yaml spc-without-k8s-secret.yaml
kubectl get secrets
kubectl delete -f pod.yaml --force
kubectl get secrets
kubectl get pods
kubectl get secretproviderclass
kubectl delete -f spc.yaml 
vim spc-without-k8s-secret.yaml 
kubectl apply -f spc-without-k8s-secret.yaml 
kubectl get spc
kubectl get secretproviderclass
vim pod.yaml 
kubectl apply -f pod.yaml 
kubectl get pods
kubectl get secrets
kubectl exec -it test-csi-1 -- sh
kubectl delete -f pod.yaml -f spc-without-k8s-secret.yaml 
kubectl delete -f pod.yaml -f spc-without-k8s-secret.yaml --force
kubectl get pods
kubectl get secretproviderclass
kubectl get secrets
kubectl apply -f spc.yaml 
kubectl get secrets
vim spc.yaml 
kubectl apply -f pod.yaml 
kubectl get secrets
kubectl delete -f pod.yaml -f spc-without-k8s-secret.yaml --force
kubectl get secrets
kubectl get pods
kubectl get secretpor
kubectl get secretproviderclass
vim spc.yaml 
cp spc.yaml spc-bkp.yaml
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl apply -f pod.yaml 
kubectl get pods
kubectl get secrets
kubectl delete -f pod.yaml --force
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl apply -f pod.yaml 
kubectl get secrets
kubectl get secret foosecret -o yaml
vim spc.yaml 
kubectl apply -f spc.yaml 
kubectl get pods
kubectl delete -f pod.yaml --force
kubectl apply -f pod.yaml 
kubectl get secrets
kubectl get secret foosecret -o yaml
vim spc.yaml 
ls
vim spc-hello.yaml 
kubectl get pods
kubectl delete -f pod.yaml --force
kubectl delete -f spc.yaml 
kubectl apply -f spc-hello.yaml 
vim pod-hello.yaml 
vim spc-hello.yaml 
cat spc.yaml 
vim spc-hello.yaml 
kubectl apply -f spc-hello.yaml 
kubectl apply -f pod-hello.yaml 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-cm6sc
kubectl get pods
kubectl delete -f spc-hello.yaml --force
kubectl get spc
kubectl get secretproviderclass
kubectl apply -f spc-hello.yaml 
kubectl get secretproviderclass
kubectl apply -f pod-hello.yaml 
kubectl get pod
kubectl delete pod -f pod-hello.yaml 
kubectl delete pod -f pod-hello.yaml --force
kubectl get pods
kubectl delete pod hello-pod --force
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-cm6sc --force
kubectl get pods -w
kubectl get pods 
vim pod-hello.yaml 
vim spc-hello.yaml 
kubectl delete secretproviderclass akeyless-hello 
kubectl apply -f spc-hello.yaml 
vim pod-hello.yaml 
kubectl get pods
kubectl apply -f pod-hello.yaml 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-srstd
kubectl delete -f spc-hello.yaml 
kubectl delete pod hello-pod -- force 
kubectl get pods
kubectl delete akeyless-akeyless-csi-provider-csi-provider-srstd --force
kubectl delete pod  akeyless-akeyless-csi-provider-csi-provider-srstd --force
kubectl get svc
kubectl get secrets
vim spc-hello.yaml 
kubectl apply -f spc-hello.yaml 
kubectl get secretproviderclass
kubectl get secrets
kubectl get pods
kubectl apply -f pod-hello.yaml 
kubectl get pods
kubectl logs akeyless-akeyless-csi-provider-csi-provider-mn65s
kubectl get pods
kubectl delete pod hello-pod --force 
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-mn65s --force
kubectl get pods
kubectl get pods -w
kubectl logs akeyless-akeyless-csi-provider-csi-provider-xbvvh
kubectl get pods -w
kubectl delete pod akeyless-akeyless-csi-provider-csi-provider-xbvvh
kubectl get pods -w
kubectl get pods 
ls
vim spc-hello.yaml 
kubectl get pods
kubectl get secretproviderclass
kubectl delete secretproviderclass akeyless-hello 
kubectl get secrets
kubectl apply -f spc-hello.yaml 
kubectl get pods
kubectl apply -f pod-hello.yaml 
kubectl get pods
kubectl get secrets
kubectl get pods
kubectl exec -it hello-pod -- sh
kubectl get secret test-certificate -o yaml
kubectl get pods
kubectl get pods -w
kubectl get pods 
kubectl get pods -w
kubectl get svc
kubectl get pods
kubectl exec -it hello-pod -- sh
clear
kubectl get pods
kubectl get pods -n kube-system 
kubectl get ns
kubectl get pods -n kube-public 
kubectl get pods -n kube-node-lease 
kubectl get pods -n kube-system 
clear
kubectl get pods
helm list
helm repo list
kubectl get pods
kubectl run pod --image=nginx
kubectl get pod
kubectl get pod -w
vim svc-nginx.yaml
kubectl get pods pod --show-labels
vim svc-nginx.yaml 
kubectl get pod -o wide
vim svc-nginx.yaml 
kubectl apply -f svc-nginx.yaml 
kubectl get svc
kubectl delete svc my-loadbalancer-service 
vim svc-nginx.yaml 
kubectl apply -f svc-nginx.yaml 
kubectl get svc
kubectl delete svc my-loadbalancer-service 
vim svc-nginx.yaml 
kubectl apply -f svc-nginx.yaml 
kubectl get svc
kubectl get pods
curl test-lb-789461481.us-east-1.elb.amazonaws.com
curl test-lb-789461481.us-east-1.elb.amazonaws.com:80
curl http://test-lb-789461481.us-east-1.elb.amazonaws.com:80
vim svc-nginx.yaml 
kubectl get pods
kubectl delete pod pod
ls
vim dep.yaml
kubectl apply -f dep.yaml 
vim dep.yaml 
kubectl apply -f dep.yaml 
vim dep.yaml 
cat dep.yaml 
vim dep.yaml 
kubectl apply -f dep.yaml 
kubectl get pod
vim dep.yaml 
kubectl apply -f dep.yaml 
kubectl get pod
kubectl get svc
vim dep.yaml 
kubectl apply -f dep.yaml 
kubectl get svc
ls
cd akeyless-gateway/
ls
vim values.yaml 
curl -fsSL https://downloads.k8slens.dev/keys/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/lens-archive-keyring.gpg > /dev/null
ls
cd ..
ls
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/lens-archive-keyring.gpg] https://downloads.k8slens.dev/apt/debian stable main" | sudo tee /etc/apt/sources.list.d/lens.list > /dev/null
curl -fsSL https://downloads.k8slens.dev/keys/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/lens-archive-keyring.gpg > /dev/null
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/lens-archive-keyring.gpg] https://downloads.k8slens.dev/apt/debian stable main" | sudo tee /etc/apt/sources.list.d/lens.list > /dev/null
sudo apt update && sudo apt install lens
