resource "local_file" "foo" {
    content     = "${var.AUTHOR} ${var.mylocal1}"
    filename = "${path.module}/foo.bar"
}
variable "AUTHOR" {
  description = "Name of Author "
  default = "Ashish on master branch"
}
variable "mylocal1" {
  description = "Name of my local variable"
  default = "master"
}
