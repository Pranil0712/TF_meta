resource "aws_security_group" "sg_amazon" {
  name = "sg_amazon"
}
resource "aws_instance" "amazon_instance" {
  instance_type = var.instance_type
  ami           = "ami-013e83f579886baeb"
  depends_on = [aws_security_group.sg_amazon]
  tags = {
    Name = "amazon"
  }
}