terraform {
  required_version = "~> 1.8.5"

  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.92.0"
    }
  }
}
