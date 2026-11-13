output "logs_lookup_id" {
  description = "Map of id values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.id }
}
output "logs_lookup_details" {
  description = "Map of details values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.details }
}
output "logs_lookup_discard_headers" {
  description = "Map of discard_headers values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.discard_headers }
}
output "logs_lookup_follow" {
  description = "Map of follow values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.follow }
}
output "logs_lookup_logs_list_string" {
  description = "Map of logs_list_string values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.logs_list_string }
}
output "logs_lookup_logs_list_string_enabled" {
  description = "Map of logs_list_string_enabled values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.logs_list_string_enabled }
}
output "logs_lookup_name" {
  description = "Map of name values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.name }
}
output "logs_lookup_show_stderr" {
  description = "Map of show_stderr values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.show_stderr }
}
output "logs_lookup_show_stdout" {
  description = "Map of show_stdout values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.show_stdout }
}
output "logs_lookup_since" {
  description = "Map of since values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.since }
}
output "logs_lookup_tail" {
  description = "Map of tail values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.tail }
}
output "logs_lookup_timestamps" {
  description = "Map of timestamps values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.timestamps }
}
output "logs_lookup_until" {
  description = "Map of until values across all logs_lookup, keyed the same as var.logs_lookup"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.until }
}

