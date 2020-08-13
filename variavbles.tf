variable "region" {
  description = "The region to deploy the instance"
}

variable "environment_tag" {
  description = "what environment are you in?"
  default     = "development"

}
# VPC resources: This will create 1 VPC with 4 Subnets, 1 Internet Gateway, 4 Route Tables. 


variable "cidr_block" {
  default     = "10.0.0.0/16"
  type        = string
  description = "CIDR block for the VPC"
}

variable "private_subnet_cidr_blocks" {
  description = "cidrs for private subnets"
  type        = list
  default     = ["10.0.1.0/24", "10.0.3.0/24"]
}

variable "public_subnet_cidr_blocks" {
  default     = ["10.0.0.0/24", "10.0.2.0/24"]
  type        = list
  description = "List of public subnet CIDR blocks"
}

variable "availability_zones" {
  default     = ["us-east-2a", "us-east-2b", "us-east-2c"]
  type        = list
  description = "List of availability zones"
}