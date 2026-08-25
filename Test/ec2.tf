resource "aws_instance" "web" {
  count         = 10
  ami           = "ami-08cd1a143ace74e19"
  instance_type = "t3.micro"

  tags = {
    Name = "Test_Create-${count.index}"
  }
}

