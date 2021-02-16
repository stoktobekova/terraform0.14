resource "aws_instance" "task" {
  ami                         = "ami-e3fdd999"
  instance_type               = "t2.micro"
  key_name                    = aws_key_pair.homework.key_name
  associate_public_ip_address = true
  availability_zone           = "us-east-1a"
 tags = {
    "Name" = "task"
  }
}