# resource "aws_vpc" "main" {
#   cidr_block = "10.0.0.0/16"  # CIDR block for your VPC
#   enable_dns_support = true
#   enable_dns_hostnames = true
#   tags = {
#     Name = "MyVPC"
#   }
# }