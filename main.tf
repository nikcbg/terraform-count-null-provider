resource "null_resource" "example" {
  count = 5

  triggers = {
    static_trigger = "Terraform"
  }
 provisioner "local-exec" {
    command = "echo example${count.index}"
  }
}
