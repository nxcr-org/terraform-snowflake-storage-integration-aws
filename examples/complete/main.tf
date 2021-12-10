module "storage_integration" {
  source = "../../"

  # General
  prefix = var.prefix
  env    = var.env

  # Snowflake
  snowflake_account                = var.snowflake_account
  snowflake_integration_owner_role = var.snowflake_integration_owner_role

  # AWS
  aws_region                      = var.aws_region
  
  data_bucket_arns                 = var.data_bucket_arns
  snowflake_integration_user_roles = var.snowflake_integration_user_roles
}
