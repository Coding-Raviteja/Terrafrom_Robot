resource "aws_instance" "main" {
  count         = 10
  ami           = "ami-08cd1a143ace74e19"
  instance_type = "t2.small"

  tags = {
    Name = "Test_Create-${count.index}"
  }
}

