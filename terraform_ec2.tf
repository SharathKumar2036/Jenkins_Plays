provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "Instance" {
    ami = "ami-01bd9d8f06d29d6a0"
    instance_type = "t2.micro"
    subnet_id = "subnet-06c2567036fcd81d4"
    key_name = "Test"
  
}
