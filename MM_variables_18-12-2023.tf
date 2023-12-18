resource "local_file" "file1" {
filename=var.filename
content=var.content
}
resource "random_pet" "pets" {
prefix=var.prefix
length=var.length
separator=var.separator
}
