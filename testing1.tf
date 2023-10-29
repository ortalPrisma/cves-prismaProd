resource "aws_sns_topic" "example1" {
  kms_master_key_id = "value"
  tags = {
    Environment = "dev"
    Owner       = "apps-team"
    git_org     = "ortalPrisma"
  }
}

resource "aws_sns_topic" "example2" {
  kms_master_key_id = "value"

  tags = {
    git_org = "ortalPrisma"
  }
}

resource "aws_sns_topic" "example3" {
  kms_master_key_id = "value"
  tags = {
    Environment = "dev"
    Owner       = "apps-team"
    git_org     = "ortalPrisma"
  }
}
