module "s3-bucket" {
  source  = "app.terraform.io/WestconTH/s3-bucket/aws"
  version = "2.8.0"
}
credentials "app.terraform.io" {
  # valid user API token
  token = "obFHZhHMn8t0lg.atlasv1.ALX2HbgPbrBbuxEKqWgmiYH48ZEzG9mTjbDwRzghq4qCmiqSZSn3NN5HutBWqHQJVVU"
}
