resource "aws_instance" "test1" {
    ami           = var.ami_value
    instance_type = var.instance_type
    associate_public_ip_address = true
}