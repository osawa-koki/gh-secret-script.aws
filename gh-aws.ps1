
# 配列を作成
$envs = @(
  "AWS_ACCESS_KEY_ID"
  "AWS_SECRET_ACCESS_KEY"
  "AWS_DEFAULT_REGION"
)

# ループ
foreach ($env in $envs) {
  gh secret set $env --body $env
}
