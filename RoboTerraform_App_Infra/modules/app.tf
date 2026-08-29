resource "null_resource" "main" {
    depends_on = [aws_instance.main, aws_route53_record.DNS]

    provisioner "remote-exec" {
        connection {
            type        = "ssh"
            host        = aws_instance.main.private_ip
            user        = "ec2-user"
            password    = "DevOps321"  # Replace with your actual password or use a more secure method
        }
        inline = [
            "pip3.11 install ansible",
            "type ansible-playbook -v",
            "ansible-pull -U https://github.com/Coding-Raviteja/Anisible_Robot.git Robot/roboshop-pull.yml -e comp=${var.name} -e env=${var.env_name}"
        ]
    }
  
}