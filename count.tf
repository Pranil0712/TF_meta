/*resource "aws_instance" "count_instance" {
  instance_type     = "t2.micro"
  count             = var.instance_count
  ami               = "ami-0f58b397bc5c1f2e8"
  availability_zone = var.availability_zones[count.index]
  tags = {
    Name = "ubuntu"
  }
}*/