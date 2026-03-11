environment "gruntcon-cdmx-zach" {
  filter {
    paths = ["gruntcon-cdmx-zach/*"]
  }

  authentication {
    aws_oidc {
      account_id         = "358592703662"
      plan_iam_role_arn  = "arn:aws:iam::358592703662:role/pipelines-plan"
      apply_iam_role_arn = "arn:aws:iam::358592703662:role/pipelines-apply"
    }
  }
}
