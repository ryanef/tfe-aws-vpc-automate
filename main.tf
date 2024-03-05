module "vpc" {
  source  = "ryanef/vpc/aws"
<<<<<<< HEAD
=======

>>>>>>> b02fb2220f689afbc08411460eb72c37f7806634
version = "1.0.9"

  for_each = local.vpcs

  vpc_name = each.key
  environment = each.value.environment
  aws_region = each.value.aws_region

}