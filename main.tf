module "lambda_function" {
  source = "./lambda_function"

  function_name = var.function_name
  runtime       = var.runtime
  handler       = var.handler
  role_arn      = var.role_arn
  source_path   = var.source_path
  tags          = var.tags
}