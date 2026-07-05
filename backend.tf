terraform {
  backend "s3" {
    bucket         = "my-m4ace-cicd-s3-bucket"
    key            = "terraform_statefile/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}