function_name  = "devops-python-prod-lambda-001"
runtime        = "python3.9"
handler        = "lambda_function.lambda_handler"
role_arn       = "arn:aws:iam::093326771949:role/service-role/amazon-java-code-lambda-001-role-0w2vgpaj"
source_path    = "lambda_function.zip"
tags = {
  Environment = "prod"
  Owner       = "manjunath"
  Project     = "cloud-training"
}