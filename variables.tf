variable "logs_lookup" {
  description = <<EOT
Map of logs_lookup, attributes below
Required:
    - name
Optional:
    - details
    - discard_headers
    - follow
    - logs_list_string_enabled
    - show_stderr
    - show_stdout
    - since
    - tail
    - timestamps
    - until
EOT

  type = map(object({
    name                     = string
    details                  = optional(bool)
    discard_headers          = optional(bool)
    follow                   = optional(bool)
    logs_list_string_enabled = optional(bool)
    show_stderr              = optional(bool)
    show_stdout              = optional(bool)
    since                    = optional(string)
    tail                     = optional(string)
    timestamps               = optional(bool)
    until                    = optional(string)
  }))
}

