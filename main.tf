resource "oci_data_safe_subsetting_policy_health_report_management" "data_safe_subsetting_policy_health_report_managements" {
  for_each = var.data_safe_subsetting_policy_health_report_managements

  subsetting_policy_id = each.value.subsetting_policy_id
  check_type           = each.value.check_type
  compartment_id       = each.value.compartment_id
  defined_tags         = each.value.defined_tags
  freeform_tags        = each.value.freeform_tags
  tablespace           = each.value.tablespace
  target_id            = each.value.target_id

  target_credentials {
    password  = each.value.target_credentials.password
    user_name = each.value.target_credentials.user_name
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

