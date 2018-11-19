resource "local_file" "foo" {
    content     = "${var.AUTHOR} ${var.mylocalvar1}"
    filename = "${path.module}/foo.bar"
}
