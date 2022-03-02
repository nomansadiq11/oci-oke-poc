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