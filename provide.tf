backend "s3" {
    bucket         = "sachin-terraform"
    key            = "terraform/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-sachin"
}
