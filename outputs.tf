# Output the public IP of the EC2 instance
output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}

# Output the EC2 instance ID
output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.my_ec2.id
}

# Output the SSH command for connecting to the EC2 instance
output "ssh_command" {
  description = "SSH command to connect to the EC2 instance"
  value       = "ssh -i ${var.key_name}.pem ${var.ssh_user}@${aws_instance.my_ec2.public_ip}"
}

# Output the instance state (e.g., running, stopped)
output "instance_state" {
  description = "The state of the EC2 instance"
  value       = aws_instance.my_ec2.instance_state
}
