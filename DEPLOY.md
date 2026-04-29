# 部署指南

## 📋 当前状态

### ✅ 已完成
- [x] 创建 GitHub 仓库：https://github.com/liuyuzhu/death-and-immortality-clean
- [x] 推送所有项目文件到 main 分支
- [x] 创建 GitHub Actions 工作流
- [x] 配置自动部署

### ⏳ 待完成
- [ ] 启用 GitHub Pages
- [ ] 验证部署
- [ ] 测试在线访问

---

## 🎯 启用 GitHub Pages

### 方法 1：网页界面（推荐）

1. **访问仓库**
   ```
   https://github.com/liuyuzhu/death-and-immortality-clean
   ```

2. **进入 Settings**
   - 点击顶部导航栏的 **Settings** 标签

3. **找到 Pages 设置**
   - 在左侧菜单中找到 **Pages**
   - 或者在设置页面的底部找到 **Pages**

4. **配置 Pages Source**
   - **Branch**: 选择 `main`
   - **Folder**: 选择 `/ (root)`
   - 点击 **Save**

5. **等待部署**
   - GitHub 会在 1-2 分钟内自动部署
   - 部署完成后会显示访问链接

### 方法 2：GitHub CLI

```bash
# 安装 GitHub CLI（如果未安装）
# macOS: brew install gh
# Windows: winget install GitHub.cli
# Linux: 参考 https://cli.github.com/

# 登录 GitHub（如果未登录）
gh auth login

# 启用 GitHub Pages
gh repo edit liuyuzhu/death-and-immortality-clean --public
gh run enable
```

---

## 🌐 部署后的访问链接

### 主页面
```
https://liuyuzhu.github.io/death-and-immortality-clean/
```

### 问题详解页面
- **问题一**：https://liuyuzhu.github.io/death-and-immortality-clean/question1.html
- **问题二**：https://liuyuzhu.github.io/death-and-immortality-clean/question2.html
- **问题三**：https://liuyuzhu.github.io/death-and-immortality-clean/question3.html

### 直接访问原始文件
```
https://raw.githubusercontent.com/liuyuzhu/death-and-immortality-clean/main/README.md
```

---

## 🔄 自动部署

### 工作原理

1. **GitHub Actions 监听**
   - 监听 `main` 分支的更新
   - 检测到文件更改时自动触发

2. **部署流程**
   - 检出代码
   - 运行工作流
   - 部署到 GitHub Pages

3. **部署时间**
   - 通常 1-2 分钟
   - 首次部署可能稍长

### 更新文档

```bash
# 在本地更新文件
cd /home/dlj/.openclaw/workspace/projects/death-and-immortality

# 添加更改
git add .

# 提交
git commit -m "Update documents"

# 推送
git push origin main
```

---

## 📊 监控部署

### 查看部署状态

**网页界面**
```
https://github.com/liuyuzhu/death-and-immortality-clean/actions
```

**API**
```bash
curl -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/liuyuzhu/death-and-immortality-clean/actions/runs
```

### 部署日志

部署成功后，可以在：
```
https://github.com/liuyuzhu/death-and-immortality-clean/actions
```
查看详细的部署日志。

---

## ⚠️ 常见问题

### Q: 部署失败怎么办？
**A**: 检查:
- `main` 分支是否存在
- 文档是否已推送到分支
- GitHub Actions 权限设置
- 查看 Actions 标签页的错误日志

### Q: 为什么看不到部署后的页面？
**A**: 
- 等待 1-2 分钟让部署完成
- 硬刷新浏览器 (Ctrl+F5 / Cmd+Shift+R)
- 检查部署状态页面

### Q: 如何回滚到之前的版本？
**A**: 
```bash
# 查看 main 分支历史
git log --oneline

# 回滚到特定版本
git reset --hard <commit-hash>
git push origin main --force
```

### Q: 可以只部署部分文档吗？
**A**: 是的，可以修改 `.github/workflows/deploy-pages.yml` 中的路径:
```yaml
on:
  push:
    branches: [ main ]
    paths:
      - 'question1.html'  # 只部署特定文档
```

---

## 🎨 自定义域名（可选）

如果你有自定义域名，可以:

1. **在 GitHub 设置中添加域名**
   - 访问：https://github.com/liuyuzhu/death-and-immortality-clean/settings/pages
   - 在 **Custom domain** 输入你的域名
   - 点击 **Save**

2. **在域名提供商处配置 CNAME**
   ```
   Type: CNAME
   Name: @ 或 www
   Value: liuyuzhu.github.io
   ```

3. **等待 DNS 生效**
   - 通常需要几分钟到几小时
   - 可以使用 `dig` 或 `nslookup` 检查

---

## 📝 总结

### 快速参考

- **仓库地址**: https://github.com/liuyuzhu/death-and-immortality-clean
- **在线访问**: https://liuyuzhu.github.io/death-and-immortality-clean/
- **启用方式**: Settings → Pages → main → / (root) → Save

### 部署步骤

1. 访问 GitHub 仓库
2. 进入 Settings → Pages
3. 选择 `main` 分支
4. 选择 `/ (root)` 文件夹
5. 点击 Save
6. 等待 1-2 分钟
7. 访问你的文档！

祝你部署成功！🎉
