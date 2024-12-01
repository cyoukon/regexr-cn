# 使用官方的 Node 运行时作为父镜像
FROM node:14

# 设置工作目录
WORKDIR /app

# 复制 package.json 和 package-lock.json (如果有的话)
COPY package*.json ./

# 安装依赖
RUN npm install
RUN npm install -g gulp-cli

# 复制项目其余部分
COPY . .

# 暴露应用端口
EXPOSE 3000

ENV NODE_ENV=production

# 运行 Gulp 命令
CMD ["gulp"]