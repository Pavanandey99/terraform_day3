resource "aws_instance" "instance" {
    ami = var.image
    instance_type = var.type
  
}