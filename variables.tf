variable "function_name" {
  type        = string
  description = "Name of the Lambda function"
}

variable "runtime" {
  type        = string
  default     = "python3.9"
  description = "Lambda runtime"
}

variable "handler" {
  type        = string
  default     = "lambda_function.lambda_handler"
  description = "Handler function"
}

variable "role_arn" {
  type        = string
  description = "IAM role ARN for Lambda execution"
}

variable "source_path" {
  type        = string
  description = "Path to zipped Lambda code"
}

variable "tags" {
  type        = map(string)
  description = "Tags for the Lambda function"
}
