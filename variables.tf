variable "csm_threats_agent_rules_lookup" {
  description = <<EOT
Map of csm_threats_agent_rules_lookup, attributes below
Optional:
    - policy_id
EOT

  type = map(object({
    policy_id = optional(string)
  }))
}

