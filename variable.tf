variable "iname" {
type= string
default= "taskinstance"
}

variable "iamid" {
type= string
default= "ami-0fd05997b4dff7aac"
}

variable "itype" {
type= string
default= "t2.micro"
}

variable "ikeyname" {
type= string
default= "badrimumbaikeypair"
}

variable "ivolume" {
type= number
default= 10
}

variable "instancecount" {
type= number
default= 2
}

variable "az" {
type= string
default= "ap-south-1a"
}

