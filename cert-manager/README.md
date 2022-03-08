Installation of Certificate Manager 

Step  1 : kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.7.1/cert-manager.crds.yaml

Step 2: helm repo add jetstack https://charts.jetstack.io

Step 3: helm install cert-manager-relase --namespace cert-manager --version v1.7.1 jetstack/cert-manager

