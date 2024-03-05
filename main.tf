module "vpc" {
  source  = "ryanef/vpc/aws"
  version = "1.0.9"

  for_each = local.vpcs

  vpc_name = each.key
  environment = each.value.environment
  aws_region = each.value.aws_region

}