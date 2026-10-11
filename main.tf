data "cloudflare_custom_pages" "custom_pages_lookup" {
  for_each = var.custom_pages_lookup

  identifier = each.value.identifier
  account_id = each.value.account_id
  zone_id    = each.value.zone_id
}

