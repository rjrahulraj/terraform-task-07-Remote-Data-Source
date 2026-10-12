
output "instance_id" {
  description = "ID of the EC2 instance created by Terraform."
  value       = aws_instance.this.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance, if assigned."
  value       = aws_instance.this.public_ip
}

output "instance_subnet_id" {
  description = "ID of the existing public subnet used by the EC2 instance."
  value       = aws_instance.this.subnet_id
}

output "instance_security_group_ids" {
  description = "Security group IDs attached to the EC2 instance."
  value       = aws_instance.this.vpc_security_group_ids
}

output "landing_zone_vpc_id" {
  description = "VPC ID read from the existing Landing Zone state."
  value       = data.terraform_remote_state.base_infra.outputs.vpc_id
}
