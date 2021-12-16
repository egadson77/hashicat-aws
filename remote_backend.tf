terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "elizabeth-terracloud-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
