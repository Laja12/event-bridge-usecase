# Root variables.tf
variable "aws_region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "lambda_function_name" {
  type    = string
  default = "lambda-client"
}

variable "lambda_runtime" {
  type    = string
  default = "python3.13"
}

variable "event_bus_name" {
  type    = string
  default = "my-event-bus"
}

variable "apigateway-stage-name" {
  type    = string
  default = "prod"
}
