output "issuing_cardholders_id" {
  description = "Map of id values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no id are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "issuing_cardholders_billing" {
  description = "Map of billing values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no billing are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.billing if v.billing != null && length(v.billing) > 0 }
}
output "issuing_cardholders_company" {
  description = "Map of company values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no company are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.company if v.company != null && length(v.company) > 0 }
}
output "issuing_cardholders_created" {
  description = "Map of created values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no created are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.created if v.created != null }
}
output "issuing_cardholders_email" {
  description = "Map of email values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no email are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.email if v.email != null && length(v.email) > 0 }
}
output "issuing_cardholders_individual" {
  description = "Map of individual values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no individual are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.individual if v.individual != null && length(v.individual) > 0 }
}
output "issuing_cardholders_livemode" {
  description = "Map of livemode values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no livemode are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.livemode if v.livemode != null }
}
output "issuing_cardholders_metadata" {
  description = "Map of metadata values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no metadata are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "issuing_cardholders_name" {
  description = "Map of name values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no name are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.name if v.name != null && length(v.name) > 0 }
}
output "issuing_cardholders_object" {
  description = "Map of object values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no object are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.object if v.object != null && length(v.object) > 0 }
}
output "issuing_cardholders_phone_number" {
  description = "Map of phone_number values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no phone_number are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "issuing_cardholders_preferred_locales" {
  description = "Map of preferred_locales values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no preferred_locales are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.preferred_locales if v.preferred_locales != null && length(v.preferred_locales) > 0 }
}
output "issuing_cardholders_requirements" {
  description = "Map of requirements values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no requirements are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.requirements if v.requirements != null && length(v.requirements) > 0 }
}
output "issuing_cardholders_spending_controls" {
  description = "Map of spending_controls values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no spending_controls are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.spending_controls if v.spending_controls != null && length(v.spending_controls) > 0 }
}
output "issuing_cardholders_status" {
  description = "Map of status values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no status are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.status if v.status != null && length(v.status) > 0 }
}
output "issuing_cardholders_type" {
  description = "Map of type values across all issuing_cardholders, keyed the same as var.issuing_cardholders except keys with no type are omitted"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.type if v.type != null && length(v.type) > 0 }
}

