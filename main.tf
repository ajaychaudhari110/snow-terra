# Create a Warehouse
resource "snowflake_warehouse" "dev_wh" {
  name           = var.snowflake_warehouse
  warehouse_size = "XSMALL"
  auto_suspend   = 60
  auto_resume    = true
  comment        = "Development Warehouse"
}

# Create a Database
resource "snowflake_database" "dev_db" {
  name    = var.snowflake_database
  comment = "Development Database"
}
