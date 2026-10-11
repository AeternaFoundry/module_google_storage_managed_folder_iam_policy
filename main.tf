resource "google_storage_managed_folder_iam_policy" "storage_managed_folder_iam_policies" {
  for_each = var.storage_managed_folder_iam_policies

  bucket         = each.value.bucket
  managed_folder = each.value.managed_folder
  policy_data    = each.value.policy_data
}

