
variable "region" {
  type    = string
  default = "ca-central-1"
}

variable "ami" {
  type    = string
  default = "ami-004d18eae1ef10a65"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "vpc_security_group_id" {
  type    = string
  default = "sg-044f72c14950a229e"
}

variable "subnet_id" {
  type    = string
  default = "subnet-05fd5199c368282c9"
}

variable "bucket_name" {
  type    = string
  default = "yan-20250114"
}

