output "cognito_users_id" {
  description = "Map of id values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognito_users_attributes" {
  description = "Map of attributes values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "cognito_users_client_metadata" {
  description = "Map of client_metadata values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.client_metadata if v.client_metadata != null && length(v.client_metadata) > 0 }
}
output "cognito_users_creation_date" {
  description = "Map of creation_date values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "cognito_users_desired_delivery_mediums" {
  description = "Map of desired_delivery_mediums values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.desired_delivery_mediums if v.desired_delivery_mediums != null && length(v.desired_delivery_mediums) > 0 }
}
output "cognito_users_enabled" {
  description = "Map of enabled values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.enabled if v.enabled != null }
}
output "cognito_users_force_alias_creation" {
  description = "Map of force_alias_creation values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.force_alias_creation if v.force_alias_creation != null }
}
output "cognito_users_last_modified_date" {
  description = "Map of last_modified_date values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "cognito_users_message_action" {
  description = "Map of message_action values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.message_action if v.message_action != null && length(v.message_action) > 0 }
}
output "cognito_users_mfa_setting_list" {
  description = "Map of mfa_setting_list values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.mfa_setting_list if v.mfa_setting_list != null && length(v.mfa_setting_list) > 0 }
}
output "cognito_users_password" {
  description = "Map of password values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "cognito_users_preferred_mfa_setting" {
  description = "Map of preferred_mfa_setting values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.preferred_mfa_setting if v.preferred_mfa_setting != null && length(v.preferred_mfa_setting) > 0 }
}
output "cognito_users_region" {
  description = "Map of region values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cognito_users_status" {
  description = "Map of status values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cognito_users_sub" {
  description = "Map of sub values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.sub if v.sub != null && length(v.sub) > 0 }
}
output "cognito_users_temporary_password" {
  description = "Map of temporary_password values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.temporary_password if v.temporary_password != null && length(v.temporary_password) > 0 }
  sensitive   = true
}
output "cognito_users_user_pool_id" {
  description = "Map of user_pool_id values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.user_pool_id if v.user_pool_id != null && length(v.user_pool_id) > 0 }
}
output "cognito_users_username" {
  description = "Map of username values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.username if v.username != null && length(v.username) > 0 }
}
output "cognito_users_validation_data" {
  description = "Map of validation_data values across all cognito_users, keyed the same as var.cognito_users"
  value       = { for k, v in aws_cognito_user.cognito_users : k => v.validation_data if v.validation_data != null && length(v.validation_data) > 0 }
}

