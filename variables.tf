
variable "aws_region" {
  description = "AWS region where the EC2 instance will be created."
  type        = string
}

variable "project_id" {
  description = "Project identifier used for resource tagging."
  type        = string
}

variable "state_bucket" {
  description = "S3 bucket containing the existing Terraform state."
  type        = string
}

variable "state_key" {
  description = "S3 key of the existing infrastructure state file."
  type        = string
}


variable "instance_type" {
  description = "Type of EC2 instance to create."
  type        = string

}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance."
  type        = string
}