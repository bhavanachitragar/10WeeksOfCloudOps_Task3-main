terraform {
  backend "s3" {
    bucket = "terraform-bucket"
    key    = "backend/tf-project.tfstate"
    region = "Sydney"
    dynamodb_table = "remote-backend"
  }
}