terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "balaji-test-terra"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
