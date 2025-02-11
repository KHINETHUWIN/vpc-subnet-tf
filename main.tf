resource "aws_vpc" "hellocloud-vpc-kt" {

  cidr_block           = "192.168.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
    tags = {
    Name = "hellocloud-vpc-kt"
  }

}