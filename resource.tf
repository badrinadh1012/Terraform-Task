resource "aws_instance" "apple" {
tags= {
Name= var.iname
}
ami= var.iamid
instance_type= var.itype
key_name= var.ikeyname
root_block_device {
volume_size= var.ivolume
}
count= var.instancecount
vpc_security_group_ids= [aws_security_group.bat.id]
availability_zone= var.az
}

