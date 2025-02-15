terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.58.0"
    }
    
  }
}

# provider "aws" {
# #   # Configuration options
# #   profile = "master-console-admin"
# #   #region =  "ap-northeast-1"
# }