output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane."
  value = module.eks.cluster_security_group_id
}

output "kubectl_config" {
  description = "kubectl config as generated by the module."
  value = module.eks.kubeconfig
}

output "config_map_aws_auth" {
  description = "A kubernetes configuration to authenticate to this EKS cluster."
  value = module.eks.config_map_aws_auth
}

output "aws_ecr" {
  description = "AWS ECR Repo."
  value = aws_ecr_repository.umsl-app_ecr.repository_url
}

output "region" {
  description = "AWS region."
  value = var.region
}
