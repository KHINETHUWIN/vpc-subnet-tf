resource "aws_subnet" "hellocloud-subnet-kt" {

  vpc_id                  = data.terraform_remote_state.hellocloud-vpc-kt.outputs.vpc_id
  cidr_block              = "192.168.1.0/24"
  availability_zone       = "ap-southeast-1a"
  map_public_ip_on_launch = true
  tags = {
    Name = "hellocloud-subnet-kt"
  }
}