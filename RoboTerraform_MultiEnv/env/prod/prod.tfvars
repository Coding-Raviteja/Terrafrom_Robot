env_name   = "prod"
ami_name   = "DevOps-LabImage-RHEL9-2026"
sg_name      = "launch-wizard-1"

comp ={
    catalogue = {
        instance_type = "t2.micro"
    }
    
    mongodb = {
        instance_type = "t2.micro"
    }

    #mysql = {
    #    instance_type = "t2.micro"
    #}

    #redis = {
       # instance_type = "t2.micro"
    #}

    #user = {
    #    instance_type = "t2.micro"
    #}

    cart = {
        instance_type = "t2.micro"
    }

    mysql = {
        instance_type = "t2.micro"
    }

    shipping = {
        instance_type = "t2.micro"
    }

    rabbitmq = {
        instance_type = "t2.micro"
    }

    payment = {
        instance_type = "t2.micro"
    }

    frontend = {
        instance_type = "t2.micro"
    }
}