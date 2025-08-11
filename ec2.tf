provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "my-instance-0" {
    ami = "ami-0f918f7e67a3323f0"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["sg-015c7634dc8c2fa00"]
}
