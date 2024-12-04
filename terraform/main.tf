terraform {
  required_version = "~> 1.10.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "takalab"

    workspaces {
      name = "test_takalab_cognitive_experiment"
    }
  }
}

provider aws {
  region = "ap-northeast-1"
}