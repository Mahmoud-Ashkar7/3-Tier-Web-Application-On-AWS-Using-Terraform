terraform {
  backend "s3" {
    bucket         = "demo-12-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "demo-12-terraform-backend"
  }
}