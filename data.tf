data "terraform_remote_state" "hellocloud-vpc-kt" {
  backend = "remote"
  config = {
    organization = "hellocloud-tfc-jpn-kt"   # Replace with your Terraform Cloud organization name
    workspaces = {
      name = "hellocloud-vpc-kt"  # Name of your VPC workspace
    }
  }
}