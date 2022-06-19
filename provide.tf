terraform {
  backend "s3" {
    bucket         = "sachin-terraform"
    key            = "terraform1/terraform.tfstate"
    region         = "us-east-1"
  }
}
