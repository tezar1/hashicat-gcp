terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gcpworkshopnov"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
