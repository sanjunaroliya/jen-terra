provider "aws" {
  region = "us-east-1"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for the EC2 instance"
  default     = "ami-0b831bfe98b29906c"
}
