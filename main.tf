resource "local_file" "foo" {
    content     = "${AUTHOR} ${mylocalvar1}"
    filename = "${path.module}/foo.bar"
}
