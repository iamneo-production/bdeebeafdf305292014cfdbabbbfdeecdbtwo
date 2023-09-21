terraform {
   required_providers {
       aws = {
           source = "hashicorp/aws"
       }
   }
}
provider "aws" {
    region = "ap-southeast-1"
    access_key = "AKIASG4IPHUIJUVYJNZY"
    secret_key = "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"
}
resource "aws_instance" 
