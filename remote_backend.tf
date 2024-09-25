terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-workshop-marcus"

    workspaces {
      name = "tflabs"
    }
  }
}