variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = ""
}
variable "instance_tag" {
  description = "Tag for the EC2 instance."
  type        = string
  default     = ""
}
variable "pem_key_name" {
  description = "Name of the PEM key for SSH access."
  type        = string
  default     = ""
}