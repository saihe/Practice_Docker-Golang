# Practice_Docker-Golang

GolangアプリをDockerにデプロイしたい。

## 使い方

### ローカルのDockerfileを使用する場合

``` bash
docker-compose -f docker-compose-local.yml up --build
```

### GHCRのイメージを使用する場合

``` bash
docker-compose -f docker-compose-remote.yml up
```

## コミットコメントについて

プレフィックス|インクリメント対象タグバージョン
---|---
fix:|patch
feat:|minor
peaf:|major
BREAKING CHANGE:|major

- `BREAKING CHANGE`をコミットコメントの末尾につけることで `fix:` でもmajorがインクリメントされる
