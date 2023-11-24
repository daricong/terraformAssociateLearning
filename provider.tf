terraform {
  ##Uncomment to use backend##

  # backend "s3" {
  #   bucket         = "terraformremotebackendtest"
  #   key            = "daric/terraform.tfstate"
  #   encrypt        = true
  #   region         = "ap-southeast-1"
  #   dynamodb_table = "state-lock"
  # }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

