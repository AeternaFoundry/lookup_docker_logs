output "logs_lookup_id" {
  description = "Map of id values across all logs_lookup, keyed the same as var.logs_lookup except keys with no id are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logs_lookup_details" {
  description = "Map of details values across all logs_lookup, keyed the same as var.logs_lookup except keys with no details are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.details if v.details != null }
}
output "logs_lookup_discard_headers" {
  description = "Map of discard_headers values across all logs_lookup, keyed the same as var.logs_lookup except keys with no discard_headers are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.discard_headers if v.discard_headers != null }
}
output "logs_lookup_follow" {
  description = "Map of follow values across all logs_lookup, keyed the same as var.logs_lookup except keys with no follow are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.follow if v.follow != null }
}
output "logs_lookup_logs_list_string" {
  description = "Map of logs_list_string values across all logs_lookup, keyed the same as var.logs_lookup except keys with no logs_list_string are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.logs_list_string if v.logs_list_string != null && length(v.logs_list_string) > 0 }
}
output "logs_lookup_logs_list_string_enabled" {
  description = "Map of logs_list_string_enabled values across all logs_lookup, keyed the same as var.logs_lookup except keys with no logs_list_string_enabled are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.logs_list_string_enabled if v.logs_list_string_enabled != null }
}
output "logs_lookup_name" {
  description = "Map of name values across all logs_lookup, keyed the same as var.logs_lookup except keys with no name are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logs_lookup_show_stderr" {
  description = "Map of show_stderr values across all logs_lookup, keyed the same as var.logs_lookup except keys with no show_stderr are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.show_stderr if v.show_stderr != null }
}
output "logs_lookup_show_stdout" {
  description = "Map of show_stdout values across all logs_lookup, keyed the same as var.logs_lookup except keys with no show_stdout are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.show_stdout if v.show_stdout != null }
}
output "logs_lookup_since" {
  description = "Map of since values across all logs_lookup, keyed the same as var.logs_lookup except keys with no since are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.since if v.since != null && length(v.since) > 0 }
}
output "logs_lookup_tail" {
  description = "Map of tail values across all logs_lookup, keyed the same as var.logs_lookup except keys with no tail are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.tail if v.tail != null && length(v.tail) > 0 }
}
output "logs_lookup_timestamps" {
  description = "Map of timestamps values across all logs_lookup, keyed the same as var.logs_lookup except keys with no timestamps are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.timestamps if v.timestamps != null }
}
output "logs_lookup_until" {
  description = "Map of until values across all logs_lookup, keyed the same as var.logs_lookup except keys with no until are omitted"
  value       = { for k, v in data.docker_logs.logs_lookup : k => v.until if v.until != null && length(v.until) > 0 }
}

