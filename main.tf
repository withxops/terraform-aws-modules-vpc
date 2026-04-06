module "my_vpc" {
  source = "git::https://github.com/withxops/terraform-aws-modules-vpc.git//modules"
  cidr_block = var.cidr_block
  vpc_name = var.vpc_name
  env = var.env
  public_subnets = var.public_subnets
  private_subnets = var.private_subnets
  az = var.az
}