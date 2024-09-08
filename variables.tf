    variable "region" {
    description = "The AWS region where resources will be created"
    type        = string
    default = "ap-south-1"
    }

    variable "ami_id" {
    description = "AMI ID to launch the instance"
    type        = string
    default = "ami-05134c8ef96964280"
    }

    variable "instance_type" {
    description = "Type of EC2 instance"
    type        = string
    default = "t2.micro"
    }

    variable "key_name" {
    description = "Name of the SSH key pair to use for the EC2 instance"
    type        = string
    default = "uswest2key"
    }

    variable "ssh_user" {
    description = "The SSH user to connect to the instance"
    type        = string
    default = "ubuntu"
    }

    variable "instance_name" {
    description = "Name to tag the EC2 instance"
    type        = string
    default = "TF-EC2"
    }

    variable "allowed_cidr" {
    description = "CIDR block allowed to SSH into the instance"
    type        = string
    default     = "0.0.0.0/0"
    }
