locals {
  vpcs = {
    TFE_CONTROLLER = {
      environment = "dev"
      aws_region = "us-east-1"
    }

    TFE_CONTROLLER_PROD = {
      environment = "prod"
      aws_region = "us-east-1"
    }
  }
}