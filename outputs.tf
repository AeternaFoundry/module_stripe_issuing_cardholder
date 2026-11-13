output "issuing_cardholders_id" {
  description = "Map of id values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.id }
}
output "issuing_cardholders_billing" {
  description = "Map of billing values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.billing }
}
output "issuing_cardholders_company" {
  description = "Map of company values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.company }
}
output "issuing_cardholders_created" {
  description = "Map of created values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.created }
}
output "issuing_cardholders_email" {
  description = "Map of email values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.email }
}
output "issuing_cardholders_individual" {
  description = "Map of individual values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.individual }
}
output "issuing_cardholders_livemode" {
  description = "Map of livemode values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.livemode }
}
output "issuing_cardholders_metadata" {
  description = "Map of metadata values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.metadata }
}
output "issuing_cardholders_name" {
  description = "Map of name values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.name }
}
output "issuing_cardholders_object" {
  description = "Map of object values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.object }
}
output "issuing_cardholders_phone_number" {
  description = "Map of phone_number values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.phone_number }
}
output "issuing_cardholders_preferred_locales" {
  description = "Map of preferred_locales values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.preferred_locales }
}
output "issuing_cardholders_requirements" {
  description = "Map of requirements values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.requirements }
}
output "issuing_cardholders_spending_controls" {
  description = "Map of spending_controls values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.spending_controls }
}
output "issuing_cardholders_status" {
  description = "Map of status values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.status }
}
output "issuing_cardholders_type" {
  description = "Map of type values across all issuing_cardholders, keyed the same as var.issuing_cardholders"
  value       = { for k, v in stripe_issuing_cardholder.issuing_cardholders : k => v.type }
}

