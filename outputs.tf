# Output the "list" of all availability domains.
output "all-availability-domains-in-your-tenancy" {
  value = data.oci_identity_availability_domains.ads.availability_domains
}

# Outputs for compartment

output "compartment-name" {
  value = oci_identity_compartment.tf-compartment.name
}

output "compartment-OCID" {
  value = oci_identity_compartment.tf-compartment.id
}


# Outputs for private security list

output "private-security-list-name" {
  value = oci_core_security_list.private-security-list.display_name
}
output "private-security-list-OCID" {
  value = oci_core_security_list.private-security-list.id
}


# Outputs for public security list

output "public-security-list-name" {
  value = oci_core_security_list.public-security-list.display_name
}
output "public-security-list-OCID" {
  value = oci_core_security_list.public-security-list.id
}


# Outputs for public subnet

output "master-subnet-name" {
  value = oci_core_subnet.vcn-subnet-master.display_name
}
output "master-subnet-OCID" {
  value = oci_core_subnet.vcn-subnet-master.id
}

output "worker-subnet-name" {
  value = oci_core_subnet.vcn-subnet-worker.display_name
}
output "worker-subnet-OCID" {
  value = oci_core_subnet.vcn-subnet-worker.id
}


# Outputs for k8s cluster

output "cluster-name" {
  value = oci_containerengine_cluster.oke-cluster.name
}
output "cluster-OCID" {
  value = oci_containerengine_cluster.oke-cluster.id
}
output "cluster-kubernetes-version" {
  value = oci_containerengine_cluster.oke-cluster.kubernetes_version
}
output "cluster-state" {
  value = oci_containerengine_cluster.oke-cluster.state
}

# Outputs for k8s node pool

output "node-pool-name" {
  value = oci_containerengine_node_pool.oke-node-pool.name
}
output "node-pool-OCID" {
  value = oci_containerengine_node_pool.oke-node-pool.id
}
output "node-pool-kubernetes-version" {
  value = oci_containerengine_node_pool.oke-node-pool.kubernetes_version
}
output "node-size" {
  value = oci_containerengine_node_pool.oke-node-pool.node_config_details[0].size
}
output "node-shape" {
  value = oci_containerengine_node_pool.oke-node-pool.node_shape
}