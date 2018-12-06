variable "subscription_id" {
  description = "Default subscription to create you environment."
  default     = ""
}

variable "client_id" {
  description = "Default prefix to use with your resource names."
  default     = ""
}

variable "client_secret" {
  description = "Default prefix to use with your resource names."
  default     = ""
}

variable "tenant_id" {
  description = "Default prefix to use with your resource names."
  default     = ""
}

variable "use_msi" {
  description = "Default prefix to use with your resource names."
  default     = ""
}

variable "msi_endpoint" {
  description = "Default prefix to use with your resource names."
  default     = ""
}

variable "environment" {
  description = "Default prefix to use with your resource names."
  default     = "public"
}

variable "skip_credentials_validation" {
  description = "Default prefix to use with your resource names."
  default     = "false"
}

variable "skip_provider_registration" {
  description = "Default prefix to use with your resource names."
  default     = "false"
}