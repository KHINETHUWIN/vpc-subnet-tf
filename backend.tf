terraform {
  cloud {
    organization = "hellocloud-tfc-jpn-kt"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces {
      name = "hellocloud-subnet-kt"
    }
  }
}