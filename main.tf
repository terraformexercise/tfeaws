resource "local_file" "foo" {
    content     = "${var.AUTHOR} ${var.mylocal1}"
    filename = "${path.module}/foo.bar"
}
variable "AUTHOR" {
  description = "Name of Author"
  default = "def"
}
variable "mylocal1" {
  description = "Name of my local variable"
  default = "def"
}
