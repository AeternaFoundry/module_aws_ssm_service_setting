output "ssm_service_settings_id" {
  description = "Map of id values across all ssm_service_settings, keyed the same as var.ssm_service_settings"
  value       = { for k, v in aws_ssm_service_setting.ssm_service_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssm_service_settings_arn" {
  description = "Map of arn values across all ssm_service_settings, keyed the same as var.ssm_service_settings"
  value       = { for k, v in aws_ssm_service_setting.ssm_service_settings : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssm_service_settings_region" {
  description = "Map of region values across all ssm_service_settings, keyed the same as var.ssm_service_settings"
  value       = { for k, v in aws_ssm_service_setting.ssm_service_settings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssm_service_settings_setting_id" {
  description = "Map of setting_id values across all ssm_service_settings, keyed the same as var.ssm_service_settings"
  value       = { for k, v in aws_ssm_service_setting.ssm_service_settings : k => v.setting_id if v.setting_id != null && length(v.setting_id) > 0 }
}
output "ssm_service_settings_setting_value" {
  description = "Map of setting_value values across all ssm_service_settings, keyed the same as var.ssm_service_settings"
  value       = { for k, v in aws_ssm_service_setting.ssm_service_settings : k => v.setting_value if v.setting_value != null && length(v.setting_value) > 0 }
}
output "ssm_service_settings_status" {
  description = "Map of status values across all ssm_service_settings, keyed the same as var.ssm_service_settings"
  value       = { for k, v in aws_ssm_service_setting.ssm_service_settings : k => v.status if v.status != null && length(v.status) > 0 }
}

