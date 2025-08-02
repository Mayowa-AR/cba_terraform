variable "region" {
  default = "us-west-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-032db79bb5052ca0f"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "TF_key_pair"
}