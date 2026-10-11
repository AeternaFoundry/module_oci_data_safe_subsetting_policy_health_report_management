output "data_safe_subsetting_policy_health_report_managements_id" {
  description = "Map of id values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_check_type" {
  description = "Map of check_type values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no check_type are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.check_type if v.check_type != null && length(v.check_type) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_compartment_id" {
  description = "Map of compartment_id values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_defined_tags" {
  description = "Map of defined_tags values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_display_name" {
  description = "Map of display_name values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_error_count" {
  description = "Map of error_count values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no error_count are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.error_count if v.error_count != null && length(v.error_count) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_state" {
  description = "Map of state values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_subsetting_policy_id" {
  description = "Map of subsetting_policy_id values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no subsetting_policy_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.subsetting_policy_id if v.subsetting_policy_id != null && length(v.subsetting_policy_id) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_tablespace" {
  description = "Map of tablespace values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no tablespace are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.tablespace if v.tablespace != null && length(v.tablespace) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_target_credentials" {
  description = "Map of target_credentials values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no target_credentials are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => one(v.target_credentials) if v.target_credentials != null && length(v.target_credentials) > 0 }
  sensitive   = true
}
output "data_safe_subsetting_policy_health_report_managements_target_id" {
  description = "Map of target_id values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_time_created" {
  description = "Map of time_created values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_time_updated" {
  description = "Map of time_updated values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_subsetting_policy_health_report_managements_warning_count" {
  description = "Map of warning_count values across all data_safe_subsetting_policy_health_report_managements, keyed the same as var.data_safe_subsetting_policy_health_report_managements except keys with no warning_count are omitted"
  value       = { for k, v in oci_data_safe_subsetting_policy_health_report_management.data_safe_subsetting_policy_health_report_managements : k => v.warning_count if v.warning_count != null && length(v.warning_count) > 0 }
}

