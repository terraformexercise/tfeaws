resource "local_file" "foo" {
    content     = "Hello World from Terraform"
    filename = "${path.module}/foo.bar"
}
