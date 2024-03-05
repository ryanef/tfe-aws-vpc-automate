locals {
  vpcs = {
    TFE_CONTROLLER = {
      environment = "dev"
      aws_region = "us-east-1"
    }

<<<<<<< HEAD
    TFE_CONTROLLER_PROD = {
=======
    TF_VPC_PROD = {
>>>>>>> 44a3b7c (change prod)
      environment = "prod"
      aws_region = "us-east-1"
    }
  }
}