variable "ami_id" {
  description = "AMI ID to use for all instances"
  type        = string
  default    = "ami-03ea746da1a2e36e7"
}

variable "key_name" {
  description = "EC2 key pair name for SSH access"
  type        = string
}