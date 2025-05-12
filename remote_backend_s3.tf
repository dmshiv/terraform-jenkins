terraform {
  backend "s3" {
    bucket = "devops-bucket9898"              # New bucket name
    key    = "devops-project-1/jenkins/terraform.tfstate"  # Path to the state file
    region = "us-east-1"                      # Update the region to us-east-1
  }
}
