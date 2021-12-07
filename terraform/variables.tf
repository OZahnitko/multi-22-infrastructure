variable "aws_region" {
  default     = "us-east-1"
  description = "Default region for resource deployment."
  type        = string
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Default free tier instance type."
  type        = string
}
