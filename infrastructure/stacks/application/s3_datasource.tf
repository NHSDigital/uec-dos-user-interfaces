module "service_search_bucket" {
  source      = "../../modules/s3"
  bucket_name = "${var.project}-${var.environment}-${var.repo_name}-${var.temp_bucket_name}${local.workspace_suffix}"
}
