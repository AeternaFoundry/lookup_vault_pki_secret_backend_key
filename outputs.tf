output "pki_secret_backend_key_lookup_id" {
  description = "Map of id values across all pki_secret_backend_key_lookup, keyed the same as var.pki_secret_backend_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_key.pki_secret_backend_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_key_lookup_backend" {
  description = "Map of backend values across all pki_secret_backend_key_lookup, keyed the same as var.pki_secret_backend_key_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_key.pki_secret_backend_key_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_key_lookup_key_id" {
  description = "Map of key_id values across all pki_secret_backend_key_lookup, keyed the same as var.pki_secret_backend_key_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_key.pki_secret_backend_key_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "pki_secret_backend_key_lookup_key_name" {
  description = "Map of key_name values across all pki_secret_backend_key_lookup, keyed the same as var.pki_secret_backend_key_lookup except keys with no key_name are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_key.pki_secret_backend_key_lookup : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "pki_secret_backend_key_lookup_key_ref" {
  description = "Map of key_ref values across all pki_secret_backend_key_lookup, keyed the same as var.pki_secret_backend_key_lookup except keys with no key_ref are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_key.pki_secret_backend_key_lookup : k => v.key_ref if v.key_ref != null && length(v.key_ref) > 0 }
}
output "pki_secret_backend_key_lookup_key_type" {
  description = "Map of key_type values across all pki_secret_backend_key_lookup, keyed the same as var.pki_secret_backend_key_lookup except keys with no key_type are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_key.pki_secret_backend_key_lookup : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "pki_secret_backend_key_lookup_namespace" {
  description = "Map of namespace values across all pki_secret_backend_key_lookup, keyed the same as var.pki_secret_backend_key_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_key.pki_secret_backend_key_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

