# Codex 桌宠 Lulu

[![GitHub stars](https://img.shields.io/github/stars/EasonGao0728/lulu-codex-pet?style=flat-square)](https://github.com/EasonGao0728/lulu-codex-pet/stargazers)
[![Release](https://img.shields.io/github/v/release/EasonGao0728/lulu-codex-pet?style=flat-square)](https://github.com/EasonGao0728/lulu-codex-pet/releases)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square)](LICENSE)

**Lulu 是一只为 Codex 制作的开朗动画桌宠。** 她是一只圆滚滚的黄色河马风格伙伴，有橙色口鼻、小皇冠般的头顶毛、灵动的眼睛、短短的四肢和棕色短裤。

![Lulu 的待机、挥手、工作和审阅动画](assets/lulu-demo.gif)

[English](README.md)

## 特点

- 兼容 Codex Pet v2
- 九种标准动画状态
- 十六个顺时针观察方向
- RGBA 透明背景
- 支持 Windows、macOS 和 Linux 一键安装
- 无运行时依赖

## 安装

### Windows（PowerShell）

```powershell
git clone https://github.com/EasonGao0728/lulu-codex-pet.git
cd lulu-codex-pet
powershell -ExecutionPolicy Bypass -File .\scripts\install.ps1
```

### macOS / Linux

```bash
git clone https://github.com/EasonGao0728/lulu-codex-pet.git
cd lulu-codex-pet
./scripts/install.sh
```

安装完成后重启 Codex，然后在桌宠选择器中选择 **Lulu**。

### 手动安装

将 `pet.json` 和 `spritesheet.webp` 复制到：

```text
~/.codex/pets/lulu/
```

在 Windows 中，`~` 通常对应 `%USERPROFILE%`。

## 卸载

删除 `~/.codex/pets/lulu/` 目录，然后重启 Codex。

## 资源格式

| 属性 | 数值 |
| --- | --- |
| 桌宠格式 | Codex Pet v2 |
| 图集布局 | 8 列 × 11 行 |
| 单帧大小 | 192 × 208 px |
| 图集大小 | 1536 × 2288 px |
| 图片格式 | RGBA WebP |
| 清单版本 | `spriteVersionNumber: 2` |

发布图集已通过 Hatch Pet 校验，动画帧占用和透明空白单元格均无错误或警告。

## 参与贡献

欢迎提交 issue 和 pull request。修改动画图集前请阅读 [CONTRIBUTING.md](CONTRIBUTING.md)。

如果 Lulu 让你的 Codex 工作区更有趣，欢迎点一个 ⭐，帮助更多 Codex 用户发现她。

## 许可证

本项目使用 [MIT License](LICENSE) 开源。

