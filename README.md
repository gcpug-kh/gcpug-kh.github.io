# GCPUG Official Website
https://gcpug-kh.github.io/

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