variable "count" {
  example${count.index}!
}


resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo example"
  }
}
