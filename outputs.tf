output "csm_threats_agent_rules_lookup_id" {
  description = "Map of id values across all csm_threats_agent_rules_lookup, keyed the same as var.csm_threats_agent_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_csm_threats_agent_rules.csm_threats_agent_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "csm_threats_agent_rules_lookup_agent_rules" {
  description = "Map of agent_rules values across all csm_threats_agent_rules_lookup, keyed the same as var.csm_threats_agent_rules_lookup except keys with no agent_rules are omitted"
  value       = { for k, v in data.datadog_csm_threats_agent_rules.csm_threats_agent_rules_lookup : k => v.agent_rules if v.agent_rules != null && length(v.agent_rules) > 0 }
}
output "csm_threats_agent_rules_lookup_agent_rules_ids" {
  description = "Map of agent_rules_ids values across all csm_threats_agent_rules_lookup, keyed the same as var.csm_threats_agent_rules_lookup except keys with no agent_rules_ids are omitted"
  value       = { for k, v in data.datadog_csm_threats_agent_rules.csm_threats_agent_rules_lookup : k => v.agent_rules_ids if v.agent_rules_ids != null && length(v.agent_rules_ids) > 0 }
}
output "csm_threats_agent_rules_lookup_policy_id" {
  description = "Map of policy_id values across all csm_threats_agent_rules_lookup, keyed the same as var.csm_threats_agent_rules_lookup except keys with no policy_id are omitted"
  value       = { for k, v in data.datadog_csm_threats_agent_rules.csm_threats_agent_rules_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}

