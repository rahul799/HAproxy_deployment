# How to use

## Provisioning Cluster using Terraform
### Steps
1. Replace the access key and secret key with valid key's in variables.tf file.
2. Execute ```terraform apply``` inside terraform folder.
3. Once the cluster and all other resorces are up you can get the kubeconfig using ```terraform output kubeconfig``` command.


## Deploying resources to K8's
### Steps
1. Move to K8's folder and execute ```kubectl apply -f .```
