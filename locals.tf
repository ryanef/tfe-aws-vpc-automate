locals {
  vpcs = {
    TF_VPC = {
      environment = "dev"
      aws_region = "us-east-1"
    }

    TF_VPC_PROD = {
      environment = "dev"
      aws_region = "us-east-1"
    }
  }
}