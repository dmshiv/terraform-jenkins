terraform {
  backend "s3" {
    bucket = "devops-bucket9898"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}
