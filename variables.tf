variable "snowflake_account" {}
variable "snowflake_user" {}
variable "snowflake_password" {
  sensitive = true
}
variable "snowflake_role" {}
