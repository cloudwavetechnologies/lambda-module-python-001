terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.17.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_lambda_function" "py_lambda" {
  function_name     = var.function_name
  runtime           = var.runtime
  handler           = var.handler
  role              = var.role_arn
  filename          = var.source_path
  source_code_hash  = filebase64sha256(var.source_path)

  tags = var.tags
}
