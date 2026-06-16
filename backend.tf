terraform {
  backend "s3" {
    bucket  = "devops-agent-testing"
    key     = "iac/terraform.tfstate"
    region  = "eu-west-1"
    encrypt = true
  }
}
