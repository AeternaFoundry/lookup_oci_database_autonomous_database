variable "database_autonomous_database_lookup" {
  description = <<EOT
Map of database_autonomous_database_lookup, attributes below
Required:
    - autonomous_database_id
EOT

  type = map(object({
    autonomous_database_id = string
  }))
}

