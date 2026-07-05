module "s3" {
    source = "./module/s3"
    bucket_name = var.bucket_name
}

module "ec2" {
    source = "./module/ec2"
    ami_value = var.ami_value
    instance_type = var.instance_type
    key_name = var.key_name
}

module "network" {
    source = "./module/network"
}

module "dynamoDB" {
    source = "./module/dynamoDB"
}