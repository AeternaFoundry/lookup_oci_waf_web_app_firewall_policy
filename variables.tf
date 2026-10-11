variable "waf_web_app_firewall_policy_lookup" {
  description = <<EOT
Map of waf_web_app_firewall_policy_lookup, attributes below
Required:
    - web_app_firewall_policy_id
EOT

  type = map(object({
    web_app_firewall_policy_id = string
  }))
}

