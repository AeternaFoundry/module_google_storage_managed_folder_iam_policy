variable "storage_managed_folder_iam_policies" {
  description = <<EOT
Map of storage_managed_folder_iam_policies, attributes below
Required:
    - bucket
    - managed_folder
    - policy_data
EOT

  type = map(object({
    bucket         = string
    managed_folder = string
    policy_data    = string
  }))
}

