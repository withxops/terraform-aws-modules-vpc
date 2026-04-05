#######################################
#           VPC DETAILS             #
#######################################
cidr_block = "192.168.0.0/16"
vpc_name = "withxops-vpc"
env = "prd"
public_subnets = [ "192.168.1.0/24", "192.168.2.0/24" ]
private_subnets = [ "192.168.3.0/24", "192.168.4.0/24" ]
az = [ "us-east-1a", "us-east-1b" ]