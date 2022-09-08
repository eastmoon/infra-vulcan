# infra-vulcan

基於專案 [vulcan](https://github.com/Canner/vulcan) 的 SaaS 基礎環境的虛擬化與容器化設計。

## 指令

本指令腳本可用於 Windows ( .bat ) 環境

+ 啟動 vulcan 容器並進入

```
vulcan up
```

+ 啟動 vulcan 子專案

```
vulcan up -d=my-project
```
> 啟動埠 3000 的容器

+ 啟動 vulcan 子專案於指定埠

```
vulcan up -d=my-project -p=3001
```

+ 關閉 vulcan 子專案

```
vulcan down
```
> 關閉埠 3000 的容器

+ 關閉 vulcan 子專案於指定埠

```
vulcan down -p=3001
```
