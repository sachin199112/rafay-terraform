

# Retrieve EKS cluster information
provider "aws" {
  region = var.region
}

provider "kubernetes" {
  config_path = ".kube/config" 
}

#terraform {
#  backend "s3" {
#    bucket         = "sachin-terraform"
#    key            = "terraform1/terraform.tfstate"
##    region         = "us-east-1"
 # }
#}






