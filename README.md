# gh-secret-script.aws

AWSを操作するのに必要な情報をGitHubリポジトリシークレットに登録するスクリプトです。  

## 実行方法

```shell
./gh-aws-secret
```

## 準備

環境変数に以下の値を設定します。  

| 環境変数名 | 説明 |
| --- | --- |
| AWS_ACCESS_KEY_ID | AWSアクセスキー |
| AWS_SECRET_ACCESS_KEY | AWSシークレットアクセスキー |
| AWS_DEFAULT_REGION | AWSリージョン |

## 自分用メモ

GitHub Actionsで登録されている情報を出力しようとしましたが、セキュリティ上の理由？でGitHubがマスキングしてしまうようです。  
便利ですけどね、、、  
