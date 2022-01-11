terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "satoshinigo-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
