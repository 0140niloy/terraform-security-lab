# Legitimate IAM configuration for the simulated finance environment

variable "environment" {
  default = "production"
}

resource "aws_iam_role" "application_role" {
  name = "finance-application-role"

  # Legitimate trust relationship for the simulated environment.
  assume_role_policy = jsonencode({
    Version = "2012-10-17"

    Statement = [{
      Effect = "Allow"

      Principal = {
        Service = "ec2.amazonaws.com"
      }

      Action = "sts:AssumeRole"
    }]
  })
}
