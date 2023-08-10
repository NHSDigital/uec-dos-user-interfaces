# ==============================================================================
# Context

locals {

  terraform-git-repo = "uec-dos-user-interfaces"
  account_id         = data.aws_caller_identity.current.id
}
