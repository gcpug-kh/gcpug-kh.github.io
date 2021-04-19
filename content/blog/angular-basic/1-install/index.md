---
title: "從零開始學 Angular - 環境安裝"
date: 2021-04-12
image: "/images/angular-basic/angular.jpg"
brief: "介紹本機環境安裝"
draft: true
---
Angular 是一個前端框架，可用於簡單、複雜、精緻的頁面使用，文章將會以 Angular 10 版本來進行講解。

建議：想要使用 Angular 進行開發，建議對於 HTML、Javascript 以及 CSS 有一定程度的暸解。

<!--more-->

# 本機安裝

將介紹使用 Angular CLI 的方式安裝，適用於 Windows 與 macOS，安裝方法相同。

## 環境前置作業

@angular/cli v10.0.0 版本要求：
* node >= 10.13.0
* npm >= 6.11.0

查看目前 @angular/cli 版本：`npm ls @angular/cli -g`  
{{< img src="angular-cli-version.png" width="70%" >}}

### Node.js

<!-- {{< img src="Nodejs.png" width="40%" border="solid #000 1px" >}} -->

可於 [官網](https://nodejs.org/en/) 中下載最新或 LTS 版本來安裝。

查看目前 Node.js 版本：`node -v`  
{{< img src="node-version.png" width="70%" >}}

### npm

npm (Node Package Manager) 又稱套件管理程式，在安裝 Node.js 時，會自動安裝 npm。

查看目前 npm 版本：`npm -v`  
{{< img src="npm-version.png" width="70%" >}}

## 安裝 Angular CLI

需使用 npm 來安裝 Angular CLI，輸入以下命令來進行安裝。

{{< highlight shell "linenos=true" >}}
npm i -g @angular/cli
{{< / highlight >}}

## 建立應用程式

建立一個應用程式開始學習 Angular。

1. 使用 `ng new` 的指令加上應用程式名稱(這裡使用 first-app)來建立：

{{< highlight shell "linenos=true" >}}
ng new first-app
{{< / highlight >}}

2. 執行後詢問是否新增 Angular routing 路由設定？ 可選擇預設的 y

{{< highlight shell "linenos=true" >}}
? Would you like to add Angular routing? (y/N)
{{< / highlight >}}

3. 接續會詢問你使用的 CSS 為哪一種? 可選擇預設的 CSS 即可

{{< highlight shell "linenos=true" >}}
? Which stylesheet format would you like to use?
❯ CSS
  SCSS   [ https://sass-lang.com/documentation/syntax#scss                ]
  Sass   [ https://sass-lang.com/documentation/syntax#the-indented-syntax ]
  Less   [ http://lesscss.org                                             ]
  Stylus [ http://stylus-lang.com                                         ]
{{< / highlight >}}

4. 就會開始建立相關檔案，等他跑完專案就建立成功囉！

{{< img src="ng-new-app.png" width="70%" >}}

## 執行應用程式

使用 Angular CLI 直接在本機架設伺服器，方便本機開發與 Debug，輸入 `ng serve` 即可開啟伺服器，也可以加上 `--open` 會自動開啟瀏覽器。

{{< img src="ng-serve.png" width="70%" >}}

啟動完成後，進入 http://localhost:4200/ 顯示如下圖，代表環境安裝成功囉！

{{< img src="first-app.png" width="60%" >}}
