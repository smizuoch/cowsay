# Cowsay Docker Practice

このリポジトリには、`cowsay`プログラムを実行するためのDocker練習用ファイルが含まれています。

## 概要

このプロジェクトの目的は、`cowsay`プログラムを実行するコンテナを作成して実行することで、Dockerの実践的な経験を積むことです。

## ファイル

- `Dockerfile`: Dockerイメージをビルドするための指示が含まれています。
- `entrypoint.sh`: Dockerコンテナ内で cowsay プログラムを実行するためのエントリーポイントスクリプトです。このスクリプトは、引数の有無に応じて異なる動作をします。

## 使用方法

1. Dockerイメージをビルドします:
    ```sh
    docker build -t test/cowsay-dockerfile .
    ```

2. Dockerコンテナを実行します:
    ```sh
    docker run test/cowsay-dockerfile
    ```

3. 引数を渡す場合:
    ```sh
    docker run test/cowsay-dockerfile Hello Moo
    ```

## 必要条件

- マシンにDockerがインストールされていること。