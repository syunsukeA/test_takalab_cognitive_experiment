terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "takalab"

    workspaces {
      name = "test_takalab_cognitive_experiment"
    }
  }
}