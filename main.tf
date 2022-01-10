terraform {
  required_providers {
    scaffolding = {
      source = "vmware/scaffolding"
      version = "0.0.1"
    }
  }
}

provider "scaffolding" {
  # Configuration options
}



resource "scaffolding_resource" "foo" {
  sample_attribute = "bar"
}

