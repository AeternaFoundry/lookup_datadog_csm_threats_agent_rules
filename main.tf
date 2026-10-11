data "datadog_csm_threats_agent_rules" "csm_threats_agent_rules_lookup" {
  for_each = var.csm_threats_agent_rules_lookup

  policy_id = each.value.policy_id
}

