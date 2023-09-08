terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WestconTH"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
