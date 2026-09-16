variable "vpc_cidr" {
  description = "cidr block for vpc"
  type        = string
  default     = "10.0.0.0/16"
}

variable "private_subnet_cidr" {
  description = "cidr block for private subner"
  type        = string
  default     = "10.0.5.0/24"
}

variable "private_subnet_az" {
  description = "availability zone for private subnet"
  type        = string
  default     = "us-east-2a"
}

variable "public_subnet_cidr" {
  description = "cidr block for private subner"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_az" {
  description = "availability zone for private subnet"
  type        = string
  default     = "us-east-2a"
}