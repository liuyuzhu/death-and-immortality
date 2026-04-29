# GitHub Pages 启用说明

## ✅ 已完成的工作

1. **Repository 已创建并推送了所有文件** ✓
2. **GitHub Actions 工作流已配置** ✓
3. **所有 HTML 文件已就绪** ✓

## 🎯 下一步：启用 GitHub Pages

### 方式一：通过 GitHub 网页界面（推荐）

1. **访问仓库**: 
   - 打开：https://github.com/liuyuzhu/death-and-immortality

2. **进入 Settings**:
   - 点击顶部的 **Settings** 标签

3. **找到 Pages 设置**:
   - 在左侧菜单找到 **Pages**
   - 或者在设置页面的底部找到 **Pages**

4. **配置 Pages Source**:
   - **Branch**: 选择 `main`
   - **Folder**: 选择 `/ (root)`
   - 点击 **Save**

5. **等待部署** (1-2 分钟)

### 方式二：通过 GitHub CLI（如果你已安装）

```bash
# 如果你已安装 GitHub CLI (gh)
gh repo edit liuyuzhu/death-and-immortality --public
gh run enable
```

## 🌐 启用后的访问链接

一旦启用，你的文档将在以下地址可用:

### 📚 主页面:
```
https://liuyuzhu.github.io/death-and-immortality/
```

### 📖 问题详解页面:
- **问题一**：https://liuyuzhu.github.io/death-and-immortality/q1.html
- **问题二**：https://liuyuzhu.github.io/death-and-immortality/q2.html
- **问题三**：https://liuyuzhu.github.io/death-and-immortality/q3.html

### 📄 直接访问原始文件:
```
https://raw.githubusercontent.com/liuyuzhu/death-and-immortality/main/README.md
```

## ✅ 验证清单

启用 Pages 后，请检查:

- [ ] GitHub Pages 设置显示 "Your site is live at..."
- [ ] 访问 `https://liuyuzhu.github.io/death-and-immortality/` 能看到主页面
- [ ] 访问 `https://liuyuzhu.github.io/death-and-immortality/q1.html` 能看到问题一详解
- [ ] 所有样式和格式正常显示
- [ ] 打印功能正常工作

## 🔄 自动部署

由于已经配置了 GitHub Actions 工作流，以后每次更新文件，GitHub 会自动部署更新。

## 📊 部署监控

部署成功后，可以在:
```
https://github.com/liuyuzhu/death-and-immortality/actions
```
查看详细的部署日志。

## 💡 常见问题

### Q: 部署失败怎么办？
**A**: 检查:
- `main` 分支是否存在
- 文件是否已推送到分支
- GitHub Actions 权限设置
- 查看 Actions 标签页的错误日志

### Q: 为什么看不到部署后的页面？
**A**: 
- 等待 1-2 分钟让部署完成
- 硬刷新浏览器 (Ctrl+F5 / Cmd+Shift+R)
- 检查部署状态页面

## 📝 总结

你现在只需要:
1. 访问 https://github.com/liuyuzhu/death-and-immortality
2. 进入 Settings → Pages
3. 选择 `main` 分支
4. 点击 Save
5. 等待 1-2 分钟
6. 访问你的文档！

祝你部署成功！🎉