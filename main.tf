provider "aws"{ 
    region = "eu-north-1"
}
resource "aws_instance" "example_instance"{
    ami = "var.ami_value"
    instance_type ="var.instance_type_value"
    key_name ="var.key_pair_value"
}