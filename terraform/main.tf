terraform {
  required_version = "~> 1.10.1"
  cloud {
    organization = "takalab"
    
    workspaces {
      name = "test_takalab_cognitive_experiment"
    }
  }
}
