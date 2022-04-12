terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  #shared_config_files = [""]
  shared_credentials_files = ["/home/azamat/.aws/credentials"]
  #secret_key = "my-secret-key"
  profile = "vscode"
}