env_name   = "prod"
ami_name   = "DevOps-LabImage-RHEL9-2026"
sg_name      = "launch-wizard-1"
domain_name = "robobuy.site"
private_zone = false

comp ={
    catalogue = {
        instance_type = "t2.micro"
        internal = true
    }
    
    mongodb = {
        instance_type = "t2.micro"
        internal = true
    }

    redis = {
        instance_type = "t2.micro"
        internal = true
    }

    user = {
        instance_type = "t2.micro"
        internal = true
    }

    cart = {
        instance_type = "t2.micro"
        internal = true
    }

    mysql = {
        instance_type = "t2.micro"
        internal = true
    }

    #shipping = {
        #instance_type = "t2.micro"
        #internal = true
    #}

    #rabbitmq = {
        #instance_type = "t2.micro"
        #internal = true
    #}

    #payment = {
        #instance_type = "t2.micro"
        #internal = true
    #}

    frontend = {
        instance_type = "t2.micro"
        internal = false
    }
}