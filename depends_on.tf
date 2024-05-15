/*resource "aws_instance" "amazon_instance" {
  instance_type = var.instance_type
  ami           = "ami-013e83f579886baeb"
  vpc_security_group_ids = [aws_security_group.sg_amazon.id]
  tags = {
    Name = "amazon"
  }
}
resource "aws_security_group" "sg_amazon" {
  name = "sg_amazon"
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}*/