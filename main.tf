data "docker_logs" "logs_lookup" {
  for_each = var.logs_lookup

  name                     = each.value.name
  details                  = each.value.details
  discard_headers          = each.value.discard_headers
  follow                   = each.value.follow
  logs_list_string_enabled = each.value.logs_list_string_enabled
  show_stderr              = each.value.show_stderr
  show_stdout              = each.value.show_stdout
  since                    = each.value.since
  tail                     = each.value.tail
  timestamps               = each.value.timestamps
  until                    = each.value.until
}

