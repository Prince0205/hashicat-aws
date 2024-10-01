terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prince-prodevans-org-11024"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
