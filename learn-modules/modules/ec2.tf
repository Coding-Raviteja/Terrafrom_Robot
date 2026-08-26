resource "aws_instance" "main" {
    ami           = "ami-08cd1a143ace74e19"
    instance_type = var.instance_type

    tags = {
        Name = var.instanceName
    }
}