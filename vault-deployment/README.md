Install Hashicorp Vault

Step 1 : helm repo add hashicorp https://helm.releases.hashicorp.com

Step 2: helm install --create-namespace -g hashicorp/vault

Step 3: initialize the vault (make sure all pods are running) 

Step 4: Upgrade the helm to add ingress route, this will create ingress route inside the cluster 



