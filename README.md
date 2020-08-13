# Virtual_Private_Cloud

## This repo is the vpc study following the documentation in the [link](https://www.howtoforge.com/create-a-vpc-on-aws-using-terraform/)

## TFVARS:

|description| key | default |mandatory |
|-----------|-----|-------|---------|
|  aws region         | region    |   us-east-2    |     yes      |
| what environment are you in? | environment_tag| development| yes|
| CIDR block for the VPC | cidr_block | 10.0.0.0/16 | yes |
| cidrs for private subnets | private_subnet_cidr_blocks | 10.0.1.0/24, 10.0.3.0/24 | yes |
| List of public subnet CIDR blocks | public_subnet_cidr_blocks | 10.0.0.0/24, 10.0.2.0/24 | Yes |
| List of public subnet CIDR blocks | public_subnet_cidr_blocks | 10.0.0.0/24, 10.0.2.0/24 | Yes |
| List of availability zones | availability_zones | us-east-2a, us-east-2b, us-east-2c | yes |
