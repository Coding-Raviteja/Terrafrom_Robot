resource "null_resource" "main" {
    depends_on = [aws_instance.main]

    provisioner "remote-exec" {
        inline = [
            "cd /tmp && echo Hello, World! && rm -rf /tmp/example.txt"
        ]
        command = "echo Hello, World! && rm -rf /tmp/example.txt"
    }
  
}