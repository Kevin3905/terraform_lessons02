resource "local_file" "my-pet" {
  filename = "${path.module}/${var.filename}"
  content  = "My pet is not called Kesiha!!"
}

resource "random_pet" "other-pet" {
  prefix    = var.prefix
  separator = var.separator
  length    = var.length
}
