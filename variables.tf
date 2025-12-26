

variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "aws-dev-rk.online"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = ""
  description = "description"
}

variable "sonar" {
  default = false
}