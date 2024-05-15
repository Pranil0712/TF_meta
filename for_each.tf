/*
locals {
  ec2 = {
    "vm1" = { instance_type = "t2.micro", ami_id = "ami-0f58b397bc5c1f2e8", name = "ubuntu" }
    "vm2" = { instance_type = "t2.micro", ami_id = "ami-013e83f579886baeb", name = "amazon" }
    "vm3" = { instance_type = "t2.micro", ami_id = "ami-05a5bb48beb785bf1", name = "redhat" }
  }
}

resource "aws_instance" "for_each_instance" {
  for_each      = local.ec2
  instance_type = each.value.instance_type
  ami           = each.value.ami_id
  tags = {
    name = each.value.name
  }
}*/