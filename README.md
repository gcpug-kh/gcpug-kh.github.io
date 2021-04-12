# GDG Cloud Kaohsiung Official Website
https://kaohsiung.gcpug.tw/

### Requirement
- [Hugo](https://gohugo.io/getting-started/installing/) >= 0.5
- node
- npm

### Getting Started

```bash
git clone --recursive git@github.com:gcpug-kh/gcpug-kh.github.io.git
cd gcpug-kh.github.io
npm install
npm run build:style # only first need run
npm run watch:style

# create new tab run the following

hugo serve # you need to install hugo first
```

open url: http://localhost:1313/

### Deployment

```bash
./deploy.sh
```

### Create Post

```bash
hugo new blog/<系列名稱>/<文章標題>/index.md

# ex. 新增 angular-basic 系列的第一篇安裝教學
hugo new blog/angular-basic/1-install/index.md
```

> 完成後會在 content 之下新增對應路徑與檔案

#### Post Title

```bash
title: "Index" ## 標題
date: 2021-03-23 ## 文章日期
image: "a header image" ## 文章代表圖片
brief: "A short brief" ## 副標題
draft: false ## 是否為草稿，若為 true 列表將不會顯示
```

#### Post Content

* 使用 markdown 語法，支援以下：
    * 標題 (`#H1 ~ ######H6`)
    * 無序清單 (`- 清單`)
    * 有序清單 (`* 清單`)
    * 待辦事項 (`- [ ] 待辦事項`)
    * 引用 (`> 引用`)
    * 粗體 (`**粗體**`)
    * 斜體 (`*斜體*`)
    * 刪除線 (`~~刪除線~~`)
    * 連結 (`[link text](https://url)`)
    * 圖片 (`![image alt](https://url)`)
    * 程式碼 (`` `程式碼` ``)
    * :smile: (`:smile:`)
* 閱讀更多：
    * 於斷點新增 `<!--more-->`
* 程式語法高亮 ([Syntax Highlighting](https://gohugo.io/content-management/syntax-highlighting/))
    * 第二個參數為語言，語言的選擇可參考上方網址。
    * linenos 為是否顯示行號。
    * linenostart 行號開始號碼。
    * hl_lines 將選取到的行的底色進行標注。

```
{{< highlight php "linenos=true,hl_lines=3 5-7,linenostart=10" >}}

// code...

{{< / highlight >}}
```
