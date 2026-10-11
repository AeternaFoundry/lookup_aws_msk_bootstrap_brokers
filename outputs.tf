output "msk_bootstrap_brokers_lookup_id" {
  description = "Map of id values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers" {
  description = "Map of bootstrap_brokers values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers if v.bootstrap_brokers != null && length(v.bootstrap_brokers) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_ipv6" {
  description = "Map of bootstrap_brokers_ipv6 values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_ipv6 if v.bootstrap_brokers_ipv6 != null && length(v.bootstrap_brokers_ipv6) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_public_sasl_iam" {
  description = "Map of bootstrap_brokers_public_sasl_iam values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_public_sasl_iam if v.bootstrap_brokers_public_sasl_iam != null && length(v.bootstrap_brokers_public_sasl_iam) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_public_sasl_scram" {
  description = "Map of bootstrap_brokers_public_sasl_scram values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_public_sasl_scram if v.bootstrap_brokers_public_sasl_scram != null && length(v.bootstrap_brokers_public_sasl_scram) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_public_tls" {
  description = "Map of bootstrap_brokers_public_tls values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_public_tls if v.bootstrap_brokers_public_tls != null && length(v.bootstrap_brokers_public_tls) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_sasl_iam" {
  description = "Map of bootstrap_brokers_sasl_iam values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_sasl_iam if v.bootstrap_brokers_sasl_iam != null && length(v.bootstrap_brokers_sasl_iam) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_sasl_iam_ipv6" {
  description = "Map of bootstrap_brokers_sasl_iam_ipv6 values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_sasl_iam_ipv6 if v.bootstrap_brokers_sasl_iam_ipv6 != null && length(v.bootstrap_brokers_sasl_iam_ipv6) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_sasl_scram" {
  description = "Map of bootstrap_brokers_sasl_scram values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_sasl_scram if v.bootstrap_brokers_sasl_scram != null && length(v.bootstrap_brokers_sasl_scram) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_sasl_scram_ipv6" {
  description = "Map of bootstrap_brokers_sasl_scram_ipv6 values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_sasl_scram_ipv6 if v.bootstrap_brokers_sasl_scram_ipv6 != null && length(v.bootstrap_brokers_sasl_scram_ipv6) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_tls" {
  description = "Map of bootstrap_brokers_tls values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_tls if v.bootstrap_brokers_tls != null && length(v.bootstrap_brokers_tls) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_tls_ipv6" {
  description = "Map of bootstrap_brokers_tls_ipv6 values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_tls_ipv6 if v.bootstrap_brokers_tls_ipv6 != null && length(v.bootstrap_brokers_tls_ipv6) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_vpc_connectivity_sasl_iam" {
  description = "Map of bootstrap_brokers_vpc_connectivity_sasl_iam values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_vpc_connectivity_sasl_iam if v.bootstrap_brokers_vpc_connectivity_sasl_iam != null && length(v.bootstrap_brokers_vpc_connectivity_sasl_iam) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_vpc_connectivity_sasl_scram" {
  description = "Map of bootstrap_brokers_vpc_connectivity_sasl_scram values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_vpc_connectivity_sasl_scram if v.bootstrap_brokers_vpc_connectivity_sasl_scram != null && length(v.bootstrap_brokers_vpc_connectivity_sasl_scram) > 0 }
}
output "msk_bootstrap_brokers_lookup_bootstrap_brokers_vpc_connectivity_tls" {
  description = "Map of bootstrap_brokers_vpc_connectivity_tls values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.bootstrap_brokers_vpc_connectivity_tls if v.bootstrap_brokers_vpc_connectivity_tls != null && length(v.bootstrap_brokers_vpc_connectivity_tls) > 0 }
}
output "msk_bootstrap_brokers_lookup_cluster_arn" {
  description = "Map of cluster_arn values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.cluster_arn if v.cluster_arn != null && length(v.cluster_arn) > 0 }
}
output "msk_bootstrap_brokers_lookup_region" {
  description = "Map of region values across all msk_bootstrap_brokers_lookup, keyed the same as var.msk_bootstrap_brokers_lookup"
  value       = { for k, v in data.aws_msk_bootstrap_brokers.msk_bootstrap_brokers_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

