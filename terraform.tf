terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "sohan1bucket"             # the bucket
    region = "us-east-1"             # the region
  }
}
