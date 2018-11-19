resource "local_file" "foo" {
    content     = "${var.AUTHOR} ${var.mylocal1}"
    filename = "${path.module}/foo.bar"
}
