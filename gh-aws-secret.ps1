
# 配列を作成
$secret_keys = @(
  "AWS_ACCESS_KEY_ID"
  "AWS_SECRET_ACCESS_KEY"
  "AWS_DEFAULT_REGION"
)

# ループ
foreach ($secret_key in $secret_keys) {
  $secret_value = [Environment]::GetEnvironmentVariable($secret_key)
  gh secret set $secret_key --body $secret_value
}
