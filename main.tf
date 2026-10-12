resource "stripe_issuing_cardholder" "issuing_cardholders" {
  for_each = var.issuing_cardholders

  billing           = each.value.billing
  name              = each.value.name
  company           = each.value.company
  email             = each.value.email
  individual        = each.value.individual
  metadata          = each.value.metadata
  phone_number      = each.value.phone_number
  preferred_locales = each.value.preferred_locales
  spending_controls = each.value.spending_controls
  status            = each.value.status
  type              = each.value.type
}

