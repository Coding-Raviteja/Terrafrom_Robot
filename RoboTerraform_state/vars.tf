variable "comp" {
    default = {
        frontend = {
            ##ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }

        mysql = {
            #ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }

        cart = {
            #ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }

        user = {
            #ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }

        payment = {
            #ami = "ami-08cd1a143ace74e19"
            #instance_type = "t2.micro" 
        }

        catalogue = {
            #ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }

        redis = {
            #ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }

        mongodb = {
            #ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }

        shipping = {
            #ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }
        rabbitmq = {
            #ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.micro" 
        }
    } 
}
