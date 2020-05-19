resource "null_resource" "example" {
  count = 12

  triggers = {
    static_trigger = "Terraform"
  }

  provisioner "local-exec" {
    command = "echo example${count.index}"
  }
}
