variable "instance_type" {
  description = "The type of instance to use for the internal service."
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet in which to launch the internal service."
  type        = string
}

variable "ami_id" {
  description = "The ID of the AMI to use for the internal service."
  type        = string
}

variable "instance_name" {
  description = "The name to assign to the internal service instance."
  type        = string  
}