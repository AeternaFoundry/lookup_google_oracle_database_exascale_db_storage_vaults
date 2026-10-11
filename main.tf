data "google_oracle_database_exascale_db_storage_vaults" "oracle_database_exascale_db_storage_vaults_lookup" {
  for_each = var.oracle_database_exascale_db_storage_vaults_lookup

  location = each.value.location
  project  = each.value.project
}

