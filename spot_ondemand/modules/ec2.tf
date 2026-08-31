resource "aws_instance" "main" {
  count = var.on_demand_count

  ami           = data.aws_ami.my_ami.id
  instance_type = var.instance_type

  vpc_security_group_ids = [
    data.aws_security_group.my_sg.id
  ]

  tags = {
    Name = "${var.name}-${var.env_name}-ondemand-${count.index + 1}"
  }
}

resource "aws_instance" "spot" {
  count = var.spot_count

  ami           = data.aws_ami.my_ami.id
  instance_type = var.instance_type

  vpc_security_group_ids = [
    data.aws_security_group.my_sg.id
  ]

  instance_market_options {
    market_type = "spot"

    spot_options {
      instance_interruption_behavior = "terminate"
    }
  }

  tags = {
    Name = "${var.name}-${var.env_name}-spot-${count.index + 1}"
  }
}
