variable "snowflake_account" {}
variable "snowflake_user" {}
variable "snowflake_password" {
  sensitive = true
  default   = "" # Not strictly needed, but avoids prompting in CI
}
variable "snowflake_role" {}
variable "snowflake_warehouse" {}
variable "snowflake_database" {}
