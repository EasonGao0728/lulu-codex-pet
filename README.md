# Lulu for Codex

[![GitHub stars](https://img.shields.io/github/stars/EasonGao0728/lulu-codex-pet?style=flat-square)](https://github.com/EasonGao0728/lulu-codex-pet/stargazers)
[![Release](https://img.shields.io/github/v/release/EasonGao0728/lulu-codex-pet?style=flat-square)](https://github.com/EasonGao0728/lulu-codex-pet/releases)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square)](LICENSE)

**Lulu is a cheerful animated desktop pet for Codex.** She is a round yellow hippo-like companion with an orange muzzle, a tiny crown tuft, expressive eyes, short limbs, and brown shorts.

## Preview

![Lulu showing idle, waving, working, and review animations](https://raw.githubusercontent.com/EasonGao0728/lulu-codex-pet/main/assets/lulu-demo.gif)

[简体中文](README.zh-CN.md)

## Highlights

- Codex Pet v2 compatible
- Nine standard animation states
- Sixteen clockwise look directions
- Transparent RGBA sprites
- One-command installation on Windows, macOS, and Linux
- No runtime dependencies

## Install

### Windows (PowerShell)

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

Restart Codex after installation, then select **Lulu** from the pet picker.

### Manual installation

Copy `pet.json` and `spritesheet.webp` into:

```text
~/.codex/pets/lulu/
```

On Windows, `~` normally maps to `%USERPROFILE%`.

## Uninstall

Remove the `~/.codex/pets/lulu/` directory and restart Codex.

## Package format

| Property | Value |
| --- | --- |
| Sprite format | Codex Pet v2 |
| Atlas layout | 8 columns × 11 rows |
| Cell size | 192 × 208 px |
| Atlas size | 1536 × 2288 px |
| Image format | RGBA WebP |
| Manifest version | `spriteVersionNumber: 2` |

The packaged atlas passes Hatch Pet validation with no errors or warnings, including frame occupancy and transparent unused cells.

## Contributing

Issues and pull requests are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md) before changing the animation atlas.

If Lulu makes your Codex workspace a little more delightful, consider leaving a ⭐. It helps other Codex users discover her.

## License

Released under the [MIT License](LICENSE).
