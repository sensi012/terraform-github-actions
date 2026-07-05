variable "bucket_name" {
  description = "The name of the S3 bucket"
  type = string
  default = "my-m4ace-cicd-s3-bucket"
}

variable "ami_value"{
    description = "The AMI ID for the EC2 instance"
}

variable "instance_type"{
    description = "The instance type for the EC2 instance"
}