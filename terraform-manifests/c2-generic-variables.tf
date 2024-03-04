# Input Variables

# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources should be created in"
  type = string
  default = "us-east-1"  
}

# Environment Variable
variable "environment" {
  description = "Current Environment"
  type = string
  default = "development"
}

# Company Name
variable "company_name" {
  description = "Company Name this Infrastructure belongs"
  type = string
  default = "companyA"
}