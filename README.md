# UMSL App InfraStructure Automation

### Dependencies

* Terraform
* AWS Credentials
* AWS S3 bucket for terraform state
* Kubernetes CLI (kubectl)

### Provisioning the Core Infra Structure

```.env
cd core-infra-bootstrap

terraform init
terraform plan
terraform apply
```

### Deploying the Production Application

```.env
kubectl apply -f umsl-app-deployment/k8-aws.yml
```
