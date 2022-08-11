# Copyright (c) 2022 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

output "vss_recipes" {
  description = "The VSS recipes."
  value       = oci_vulnerability_scanning_host_scan_recipe.these
}

output "vss_targets" {
  description = "The VSS targets."
  value       = oci_vulnerability_scanning_host_scan_target.these
}

output "vss_custom_recipes" {
  description = "The VSS custom recipes."
  value       = oci_vulnerability_scanning_host_scan_recipe.custom
}

output "vss_custom_targets" {
  description = "The VSS custom targets."
  value       = oci_vulnerability_scanning_host_scan_target.custom
}