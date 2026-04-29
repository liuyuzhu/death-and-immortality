#!/bin/bash
# Deploy the Death and Immortality project to GitHub

set -e

echo "============================================================"
echo "《死亡与不朽》项目 - 部署脚本"
echo "============================================================"

# 1. 检查当前目录
echo -e "\n1. 当前目录:"
echo "   $(pwd)"

# 2. 检查 Git 状态
echo -e "\n2. Git 状态:"
git status --short

# 3. 添加所有文件
echo -e "\n3. 添加所有文件..."
git add -A

# 4. 提交更改
echo -e "\n4. 提交更改..."
git commit -m "Update project files"

# 5. 推送到 GitHub
echo -e "\n5. 推送到 GitHub..."
git push origin main

# 6. 验证
echo -e "\n6. 验证:"
echo "   ✅ 项目已推送到：https://github.com/liuyuzhu/death-and-immortality-clean"

echo -e "\n============================================================"
echo "部署完成！"
echo "============================================================"
