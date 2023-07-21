output "cluster_data" {
  value = ocm_cluster_rosa_classic.rosa_sts_cluster
}

output "account_role_prefix" {
  value = var.rosa_account_role_prefix
}

output "cluster_id" {
  value = ocm_cluster_rosa_classic.rosa_sts_cluster.id
}

output "operator_role_prefix" {
  value = ocm_cluster_rosa_classic.rosa_sts_cluster.sts.operator_role_prefix
}
output "oidc_endpoint_url" {
  value = ocm_cluster_rosa_classic.rosa_sts_cluster.sts.oidc_endpoint_url
}
output "oidc_thumbprint" {
  value = ocm_cluster_rosa_classic.rosa_sts_cluster.sts.thumbprint
}
