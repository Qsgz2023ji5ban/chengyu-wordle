#!/bin/sh
# 安装Node.js和Vite以及Preact的脚本
 
# 安装Node.js
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs
 
# 安装Vite
npm install -g vite
 
# 安装Preact
npm install preact preact-router preact-cli -g

npm i
npm run dev
