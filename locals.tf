locals {
  vpcs = {
    TFE_CONTROLLER = {
      environment = "dev"
      aws_region = "us-east-1"
    }

    TF_VPC_PROD = {
      environment = "prod"
      aws_region = "us-east-1"
    }
  }
}