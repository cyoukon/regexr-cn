

RegExr
======

RegExr: 学习、构建 和 测试 正则表达式。

原仓库：https://github.com/gskinner/regexr

中文本地化仓库：https://github.com/skys215/regexr-cn

增加了自动构建和推送docker镜像的功能

- 拉取镜像，dockerhub 和 阿里云 二选一
```bash
# docker hub
docker pull cyoukon/regexr-cn:latest

# 阿里云
docker pull crpi-kfdodx0js97s1329.cn-guangzhou.personal.cr.aliyuncs.com/cyoukon/regexr-cn:latest
```

- 启动容器，dockerhub 和 阿里云 二选一
```bash
# docker hub
docker run --env=NODE_ENV=production -p 3000:3000 --restart=no --name regex-cn -d cyoukon/regexr-cn:latest

# 阿里云
docker run --env=NODE_ENV=production -p 3000:3000 --restart=no --name regex-cn -d crpi-kfdodx0js97s1329.cn-guangzhou.personal.cr.aliyuncs.com/cyoukon/regexr-cn:latest
```

# About
[RegExr.com](http://regexr.com/) is an online tool to learn, build, and test Regular Expressions. It was created by [Grant Skinner](http://twitter.com/gskinner) and the nice people at [gskinner.com](http://gskinner.com/).

# Features
* Results update in real-time as you type.
* Supports JavaScript & PHP/PCRE RegEx.
* Roll over a match or expression for details.
* Save & share expressions with others.
* Use Tools to explore your results.
* Browse the Reference for help & examples.
* Undo & Redo with cmd-Z / Y in editors.
* Search for & rate Community patterns.

# Issues & Feature Requests
Please report issues & feature requests on [GitHub](https://github.com/gskinner/regexr/issues). Please do not post questions about regular expressions (use Stack Overflow instead).

# Contributing
If you would like to contribute back to RegExr.com please send us pull requests.

Please make sure they are well formatted and follow the style specified out in the existing files.

# License
This version of RegExr is licensed under GPL v3. If you're interested in using the source under other terms, feel free to [get in touch](https://gskinner.com).

# Build
RegExr uses Gulp to manage the build process. You will need to install Node and Gulp, and install other dependencies via `npm install`. Running `gulp` (default) will run dev builds and set up a test server.