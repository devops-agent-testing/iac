#   terraform plan -var-file=environments/prod.tfvars -out=tfplan
#   terraform apply -var-file=environments/prod.tfvars -auto-approve
#   terraform destroy -var-file=environments/prod.tfvars -auto-approve

bucket_prefix = "devops-agent-prod"
region      = "us-east-1"
