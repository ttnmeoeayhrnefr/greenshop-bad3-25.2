resource "aws_key_pair" "admin" {
  key_name   = "admin"
  public_key = file("${path.module}/../docs/admin.pub")
}