data "oci_waf_web_app_firewall_policy" "waf_web_app_firewall_policy_lookup" {
  for_each = var.waf_web_app_firewall_policy_lookup

  web_app_firewall_policy_id = each.value.web_app_firewall_policy_id
}

