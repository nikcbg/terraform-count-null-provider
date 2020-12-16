resource "null_resource" "test" {
  count = 1

  triggers = {
    static_trigger = "Terraform"
  }

  provisioner "local-exec" {
    command = "echo example${count.index}"
  }
}
