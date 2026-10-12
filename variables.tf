variable "issuing_cardholders" {
  description = <<EOT
Map of issuing_cardholders, attributes below
Required:
    - billing
    - name
Optional:
    - company
    - email
    - individual
    - metadata
    - phone_number
    - preferred_locales
    - spending_controls
    - status
    - type
EOT

  type = map(object({
    billing = object({
      address = object({
        city        = string
        country     = string
        line1       = string
        line2       = optional(string)
        postal_code = string
        state       = optional(string)
      })
    })
    name = string
    company = optional(object({
      tax_id = optional(string)
    }))
    email = optional(string)
    individual = optional(object({
      card_issuing = optional(object({
        user_terms_acceptance = optional(object({
          date       = optional(number)
          ip         = optional(string)
          user_agent = optional(string)
        }))
      }))
      dob = optional(object({
        day   = number
        month = number
        year  = number
      }))
      first_name = optional(string)
      last_name  = optional(string)
      verification = optional(object({
        document = optional(object({
          back  = optional(string)
          front = optional(string)
        }))
      }))
    }))
    metadata          = optional(map(string))
    phone_number      = optional(string)
    preferred_locales = optional(list(string))
    spending_controls = optional(object({
      allowed_card_presences     = optional(list(string))
      allowed_categories         = optional(list(string))
      allowed_merchant_countries = optional(list(string))
      blocked_card_presences     = optional(list(string))
      blocked_categories         = optional(list(string))
      blocked_merchant_countries = optional(list(string))
      spending_limits = optional(list(object({
        amount     = number
        categories = optional(list(string))
        interval   = string
      })))
      spending_limits_currency = optional(string)
    }))
    status = optional(string)
    type   = optional(string)
  }))
}

