output "stage_external_s3_compatibles_id" {
  description = "Map of id values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no id are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stage_external_s3_compatibles_cloud" {
  description = "Map of cloud values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no cloud are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "stage_external_s3_compatibles_comment" {
  description = "Map of comment values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no comment are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "stage_external_s3_compatibles_credentials" {
  description = "Map of credentials values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no credentials are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => one(v.credentials) if v.credentials != null && length(v.credentials) > 0 }
  sensitive   = true
}
output "stage_external_s3_compatibles_database" {
  description = "Map of database values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no database are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.database if v.database != null && length(v.database) > 0 }
}
output "stage_external_s3_compatibles_describe_output" {
  description = "Map of describe_output values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "stage_external_s3_compatibles_directory" {
  description = "Map of directory values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no directory are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => one(v.directory) if v.directory != null && length(v.directory) > 0 }
}
output "stage_external_s3_compatibles_endpoint" {
  description = "Map of endpoint values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no endpoint are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "stage_external_s3_compatibles_file_format" {
  description = "Map of file_format values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no file_format are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => one(v.file_format) if v.file_format != null && length(v.file_format) > 0 }
}
output "stage_external_s3_compatibles_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "stage_external_s3_compatibles_name" {
  description = "Map of name values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no name are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stage_external_s3_compatibles_schema" {
  description = "Map of schema values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no schema are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "stage_external_s3_compatibles_show_output" {
  description = "Map of show_output values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no show_output are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "stage_external_s3_compatibles_stage_type" {
  description = "Map of stage_type values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no stage_type are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.stage_type if v.stage_type != null && length(v.stage_type) > 0 }
}
output "stage_external_s3_compatibles_url" {
  description = "Map of url values across all stage_external_s3_compatibles, keyed the same as var.stage_external_s3_compatibles except keys with no url are omitted"
  value       = { for k, v in snowflake_stage_external_s3_compatible.stage_external_s3_compatibles : k => v.url if v.url != null && length(v.url) > 0 }
}

