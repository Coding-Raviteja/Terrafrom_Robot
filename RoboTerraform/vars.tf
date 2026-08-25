variable "comp" {
    default = {
        frontend = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t3.micro" 
        }

        cart = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }

        user = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }

        payment = {
            ami = "ami-08cd1a143ace74e19"
            #instance_type = "t2.micro" 
        }

        catalogue = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }
    } 
}