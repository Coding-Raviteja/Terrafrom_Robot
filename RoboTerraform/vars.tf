variable "comp" {
    default = {
        frontend = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }

        mysql = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }

        cart = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }

        user = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }

        payment = {
            ami = "ami-08cd1a143ace74e19"
            #instance_type = "t2.small" 
        }

        catalogue = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }

        redis = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }

        mongodb = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }

        shipping = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }
        rabbitmq = {
            ami = "ami-08cd1a143ace74e19"
            instance_type = "t2.small" 
        }
    } 
}