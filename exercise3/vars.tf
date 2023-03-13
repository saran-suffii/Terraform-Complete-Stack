variable REGION {
    default = "us-east-2"
}

variable ZONE1 {
    default = "us-east-2a"
}

variable AMIS {
    type = map
    default = {
        us-east-2 = "ami-"
        us-east-1 = "ami"
    }
}

variable USER{
    default = "ec2-user"
}