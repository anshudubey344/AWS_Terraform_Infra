variable "key_pair" {
  description = "Please mentioned your key pair "

  type = string
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type = string	
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  type = string
 
}
variable "volume_size" {
  description = "Size of the root volume in GB"
  type = string
  
}

variable "my_env" {
    description = "The environment for the app"
    type = string
}
