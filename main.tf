data "aws_msk_bootstrap_brokers" "msk_bootstrap_brokers_lookup" {
  for_each = var.msk_bootstrap_brokers_lookup

  cluster_arn = each.value.cluster_arn
  region      = each.value.region
}

