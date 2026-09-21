output "discovered_vpc_id" {
  type        = string
  description = "The ID of the discovered VPC."
  value       = data.aws_vpc.selected.id
}

output "discovered_subnet_id" {
  type        = string
  description = "The ID of the discovered public subnet."
  value       = data.aws_subnet.selected.id
}

output "discovered_security_group_id" {
  type        = string
  description = "The ID of the discovered security group."
  value       = data.aws_security_group.selected.id
}

output "latest_ami_id" {
  type        = string
  description = "The ID of the discovered Amazon Linux 2023 AMI."
  value       = data.aws_ami.al2023.id
}

output "instance_id" {
  type        = string
  description = "The ID of the created EC2 instance."
  value       = aws_instance.cmtr-8k07hv2y-instance.id
}

output "instance_public_ip" {
  type        = string
  description = "The public IP address of the created EC2 instance."
  value       = aws_instance.cmtr-8k07hv2y-instance.public_ip
}