terraform {
  required_version = ">= 0.12"
}

resource "null_resource" "localexec-example"{

provisioner "local-exec"{

    command = "echo HelloWorld"
}

}