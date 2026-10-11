variable "data_safe_subsetting_policy_health_report_managements" {
  description = <<EOT
Map of data_safe_subsetting_policy_health_report_managements, attributes below
Required:
    - subsetting_policy_id
    - target_credentials (block):
        - password (required)
        - user_name (required)
Optional:
    - check_type
    - compartment_id
    - defined_tags
    - freeform_tags
    - tablespace
    - target_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    subsetting_policy_id = string
    check_type           = optional(string)
    compartment_id       = optional(string)
    defined_tags         = optional(map(string))
    freeform_tags        = optional(map(string))
    tablespace           = optional(string)
    target_id            = optional(string)
    target_credentials = object({
      password  = string
      user_name = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_safe_subsetting_policy_health_report_managements : (
        v.target_id == null || (length(v.target_id) >= 1 && length(v.target_id) <= 255)
      )
    ])
    error_message = "must be between 1 and 255 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_safe_subsetting_policy_health_report_managements : (
        v.check_type == null || (contains(["ALL", "TABLESPACE_CHECK"], v.check_type))
      )
    ])
    error_message = "must be one of: \"ALL\", \"TABLESPACE_CHECK\""
  }
  validation {
    condition = alltrue([
      for k, v in var.data_safe_subsetting_policy_health_report_managements : (
        v.tablespace == null || (length(v.tablespace) >= 1 && length(v.tablespace) <= 30)
      )
    ])
    error_message = "must be between 1 and 30 characters"
  }
}

