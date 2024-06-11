data "aws_ami" "ubuntu" {
  most_recent = true
}

resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld"
  }
}