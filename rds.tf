resource "aws_instance" "name" {
    ami = 3383883838
    instance_type = t2.micro
    tags = dev
  
}