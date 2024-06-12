resource "aws_instance" "mana1" {
  ami           = "ami-09040d770ffe2224f"                 
 instance_type = var.instance_type 
  tags = {
    Name = "mana"
  }
}
