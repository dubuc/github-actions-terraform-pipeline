terraform {
    required_providers {
      null = {
          source = "hashicorp/null"
      }
    }
}

provider "null" {}

resource "null_resource" "echo_hello_world" {
  provisioner "local-exec" {
    command = "echo 'Hello world!'"
  }
}
