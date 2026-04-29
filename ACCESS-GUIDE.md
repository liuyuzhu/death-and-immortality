# 访问指南 - 《死亡与不朽》项目

## 🚀 快速启动

### 步骤 1：启用 GitHub Pages

访问：https://github.com/liuyuzhu/death-and-immortality/settings/pages

**配置:**
- **Branch**: `main`
- **Folder**: `/ (root)`
- 点击 **Save**

### 步骤 2：等待部署（1-2 分钟）

GitHub 会自动部署你的网站。

### 步骤 3：访问链接

启用后，通过以下链接访问：

## 🌐 访问链接

### 主页面

**主页面（完整项目介绍）**
```
https://liuyuzhu.github.io/death-and-immortality/
```

**特点：**
- 项目概述和本书介绍
- 三个核心问题的导航
- 快速访问各个问题详解

### 问题详解页面

#### 问题一：死亡的双重本性

**链接**：
```
https://liuyuzhu.github.io/death-and-immortality/q1.html
```

**内容**：
- 死亡在何种意义上对"人类"而言是"自然"的
- 为什么这是一个重要的（哲学）问题
- 精确出处：第四章 "A Natural Event or a Punishment?"（第 49-52 页）

#### 问题二：不朽与不可毁灭性

**链接**：
```
https://liuyuzhu.github.io/death-and-immortality/q2.html
```

**内容**：
- "不朽"（immortality）和"不可毁灭性"（indestructibility）的区别
- 为什么区分它们很重要
- 精确出处：第八章 "Indestructibility and Eternal Life"（第 106-118 页）

#### 问题三：人的统一性

**链接**：
```
https://liuyuzhu.github.io/death-and-immortality/q3.html
```

**内容**：
- "人"（human person）这个概念在 Thomas/Pieper 对"死亡与不朽"的处理中扮演什么角色
- 人的统一性、完整性、尊严、超越性
- 精确出处：第三章（第 25-37 页）、第七章（第 93-105 页）、第八章（第 106-118 页）

### GitHub 仓库

**在线查看源代码和文件**
```
https://github.com/liuyuzhu/death-and-immortality
```

**直接访问原始文件**
```
https://raw.githubusercontent.com/liuyuzhu/death-and-immortality/main/README.md
```

## 📱 本地访问

如果你想在本地查看页面：

### 方法 1：直接打开 HTML 文件

在浏览器中打开以下文件：

- `index.html` - 主页面
- `q1.html` - 问题一详解
- `q2.html` - 问题二详解
- `q3.html` - 问题三详解

### 方法 2：使用本地服务器

```bash
# 进入项目目录
cd /home/dlj/.openclaw/workspace/projects/death-and-immortality

# 启动简单的 HTTP 服务器
python3 -m http.server 8080

# 在浏览器中访问
# http://localhost:8080/
# http://localhost:8080/q1.html
# http://localhost:8080/q2.html
# http://localhost:8080/q3.html
```

## 🎨 页面特色

### 视觉设计

- **紫色渐变主题**：专业的配色方案
- **响应式布局**：完美适配手机和桌面
- **打印友好**：支持直接打印到 A4 纸
- **动画效果**：微妙的视觉动画提升阅读体验

### 内容组织

- **清晰的结构**：每个问题独立成页
- **精确的出处**：所有答案都标注了具体章节和页码
- **关键引文**：Pieper 的原话以引用框突出显示
- **对比表格**：复杂概念通过对比表格清晰呈现
- **导航链接**：页面之间有清晰的导航

### 功能特性

- **打印支持**：按 `Ctrl+P` (或 `Cmd+P`) 可直接打印到 A4 纸
- **移动端优化**：在手机和平板上也能完美显示
- **无障碍设计**：符合基本的无障碍标准
- **SEO 优化**：完整的 meta 标签和结构

## 🔗 页面导航

### 主页面导航

从 `index.html` 可以导航到：
- 📖 问题一详解
- 📖 问题二详解
- 📖 问题三详解
- 📖 关于本书
- 🔗 GitHub 仓库

### 问题详解页面导航

每个问题详解页面都有：
- 📚 返回目录
- ⬅️ 上一个问题（如果存在）
- ➡️ 下一个问题（如果存在）

## 📚 内容导航

### 通过问题编号访问

- **问题一** → `q1.html`
- **问题二** → `q2.html`
- **问题三** → `q3.html`

### 通过主题访问

- **死亡的双重本性** → `q1.html`
- **不朽与不可毁灭性** → `q2.html`
- **人的统一性** → `q3.html`

## 📋 验证清单

启用 GitHub Pages 后，请检查：

- [ ] 访问 https://liuyuzhu.github.io/death-and-immortality/ 能看到主页面
- [ ] 访问 https://liuyuzhu.github.io/death-and-immortality/q1.html 能看到问题一详解
- [ ] 访问 https://liuyuzhu.github.io/death-and-immortality/q2.html 能看到问题二详解
- [ ] 访问 https://liuyuzhu.github.io/death-and-immortality/q3.html 能看到问题三详解
- [ ] 所有样式和格式正常显示
- [ ] 打印功能正常工作
- [ ] 导航链接正常工作

## 🔄 更新内容

每次更新文件后，GitHub 会自动部署：

```bash
# 在本地修改文件后
git add .
git commit -m "Update content"
git push origin main

# GitHub Actions 会自动部署更新
```

## 💡 常见问题

### Q: 如何查看原始文件内容？
**A**: 访问 GitHub 仓库，点击文件即可在线查看或下载。

### Q: 如何在本地测试更改？
**A**: 使用 `python3 -m http.server 8080` 启动本地服务器。

### Q: 如何自定义域名？
**A**: 在 GitHub Pages 设置中添加自定义域名，并在域名提供商处配置 CNAME。

## 📞 支持

如果遇到问题：

1. 检查 GitHub Actions 日志：https://github.com/liuyuzhu/death-and-immortality/actions
2. 查看 GitHub Pages 设置：https://github.com/liuyuzhu/death-and-immortality/settings/pages
3. 参考项目文档：README.md, DEPLOY.md

---

**祝你使用愉快！🎉**