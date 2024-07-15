module "Development" {
    source = "./aws_infra"
    my_env = "dev"
    key_pair = "xyz"
    volume_size = "8"	
    instance_type = "t2.micro"
    ami = "ami-007855ac798b5175e"
   
}


module "Testing" {
    source = "./aws_infra"
    my_env = "test"
    key_pair = "xyz"
    volume_size = "8"
    instance_type = "t2.small"
    ami = "ami-007855ac798b5175e"
}


module "UAT" {
    source = "./aws_infra"
    my_env = "uat"
    key_pair = "xyz"
    volume_size = "8"
    instance_type = "t2.small"
    ami = "ami-007855ac798b5175e"

}


module "Prod" {
    source = "./aws_infra"
    my_env = "prod"
    key_pair = "xyz"
    volume_size = "8"
    instance_type = "t2.medium"
    ami = "ami-007855ac798b5175e"

}
