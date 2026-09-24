# Lulu for Codex

Lulu 是一只开朗、圆滚滚的黄色河马风格 Codex 桌宠。她有橙色口鼻、小皇冠般的头顶毛、短短的四肢和棕色短裤。

本仓库包含可直接安装的 Codex v2 桌宠资源：

- `pet.json`：桌宠元数据
- `spritesheet.webp`：8 × 11 动画图集（1536 × 2288，单帧 192 × 208）
- `scripts/install.ps1`：Windows 安装脚本
- `scripts/install.sh`：macOS / Linux 安装脚本

## 预览

![Lulu 动画图集](spritesheet.webp)

## 安装

### Windows（PowerShell）

```powershell
git clone REPOSITORY_URL
cd lulu-codex-pet
powershell -ExecutionPolicy Bypass -File .\scripts\install.ps1
```

### macOS / Linux

```bash
git clone REPOSITORY_URL
cd lulu-codex-pet
./scripts/install.sh
```

脚本会把 `pet.json` 和 `spritesheet.webp` 安装到 `~/.codex/pets/lulu/`。安装后重启 Codex，并在桌宠选择器中选择 Lulu。

## 手动安装

将下面两个文件复制到 `~/.codex/pets/lulu/`：

```text
pet.json
spritesheet.webp
```

Windows 中的 `~` 通常对应 `%USERPROFILE%`。

## 格式与兼容性

- Sprite format: Codex pet v2
- Atlas: 8 columns × 11 rows
- Cell size: 192 × 208 px
- Image: RGBA WebP
- Manifest: `spriteVersionNumber: 2`

发布前已使用 Hatch Pet 校验器验证：尺寸、动画行、透明区域及已使用单元格均通过，且无错误或警告。

## 贡献

欢迎提交 issue 或 pull request。若修改动画图集，请保持 v2 的 8 × 11 布局和透明背景，并同步更新 `pet.json`。

## 许可

代码与资源以 [MIT License](LICENSE) 开源。

