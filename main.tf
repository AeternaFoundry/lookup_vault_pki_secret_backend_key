data "vault_pki_secret_backend_key" "pki_secret_backend_key_lookup" {
  for_each = var.pki_secret_backend_key_lookup

  backend   = each.value.backend
  key_ref   = each.value.key_ref
  namespace = each.value.namespace
}

