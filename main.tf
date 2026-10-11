data "oci_database_autonomous_database" "database_autonomous_database_lookup" {
  for_each = var.database_autonomous_database_lookup

  autonomous_database_id = each.value.autonomous_database_id
}

