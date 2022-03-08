# oci-oke-poc
This repo is created for POC to create the Kubernetes on Oracle Cloud

In this repo you can do the following 


- Create kubernetes cluster in Oracle Cloud 

- Install traefik ingress controller (Instruction are in ingress-deployment folder)

- Install Hashicorp Vault  (Instruction are in vault-deployment folder)

- Install Cert Manager (Instruction are in cert-manager)


For accessing the vault url we need to point vault DNS to ingress load balancer ip so that way we will be able to access this. 