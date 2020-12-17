resource "null_resource" "example" {
  count = 1

  triggers = {
    static_trigger = "Terraform"
  }

  
}
