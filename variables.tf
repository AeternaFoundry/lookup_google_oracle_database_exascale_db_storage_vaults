variable "oracle_database_exascale_db_storage_vaults_lookup" {
  description = <<EOT
Map of oracle_database_exascale_db_storage_vaults_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

