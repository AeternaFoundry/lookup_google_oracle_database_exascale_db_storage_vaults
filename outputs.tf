output "oracle_database_exascale_db_storage_vaults_lookup_id" {
  description = "Map of id values across all oracle_database_exascale_db_storage_vaults_lookup, keyed the same as var.oracle_database_exascale_db_storage_vaults_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_oracle_database_exascale_db_storage_vaults.oracle_database_exascale_db_storage_vaults_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_lookup_exascale_db_storage_vaults" {
  description = "Map of exascale_db_storage_vaults values across all oracle_database_exascale_db_storage_vaults_lookup, keyed the same as var.oracle_database_exascale_db_storage_vaults_lookup except keys with no exascale_db_storage_vaults are omitted"
  value       = { for k, v in data.google_oracle_database_exascale_db_storage_vaults.oracle_database_exascale_db_storage_vaults_lookup : k => v.exascale_db_storage_vaults if v.exascale_db_storage_vaults != null && length(v.exascale_db_storage_vaults) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_lookup_location" {
  description = "Map of location values across all oracle_database_exascale_db_storage_vaults_lookup, keyed the same as var.oracle_database_exascale_db_storage_vaults_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_oracle_database_exascale_db_storage_vaults.oracle_database_exascale_db_storage_vaults_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_exascale_db_storage_vaults_lookup_project" {
  description = "Map of project values across all oracle_database_exascale_db_storage_vaults_lookup, keyed the same as var.oracle_database_exascale_db_storage_vaults_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_oracle_database_exascale_db_storage_vaults.oracle_database_exascale_db_storage_vaults_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

