variable "pki_secret_backend_key_lookup" {
  description = <<EOT
Map of pki_secret_backend_key_lookup, attributes below
Required:
    - backend
    - key_ref
Optional:
    - namespace
EOT

  type = map(object({
    backend   = string
    key_ref   = string
    namespace = optional(string)
  }))
}

