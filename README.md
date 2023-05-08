# Next.js用Dev Containerテンプレート

# つかいかた

- `docker compose run nextapp`を実行します。自動的にcreate-next-appが起動し、質問されます。質問に答えてNext.jsの環境を作ってください。
- `reopen in container` または `コンテナで再度開く`を実行します。開発環境に入れます。
- port 3000をフォワーディングしているのでnodeでdevサーバーを立ち上げれば確認もできます。

# Windows向けの注意
Git for Windowsをデフォルト設定のままインストールした環境でgit cloneすると、改行コードがCRLFとなります。
改行コードがLFでないとDockerfile内のコマンドの実行ができなくなります。
https://qiita.com/uggds/items/00a1974ec4f115616580
こちらなどを参照の上対応してください