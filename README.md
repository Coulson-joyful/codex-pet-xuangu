# 玄骨 · Codex 动态宠物

玄骨是凡人修仙传里我很喜欢的一个角色，根据q版图片制作了动态宠物。

图集包含待机、左右移动、招手、跳跃、失败、等待、处理和审阅，共 9 组标准动画，另有 16 个视线方向，满足codex桌面宠物设定要求后才可以使用。![Uploading image.png…]()


## 安装

在仓库根目录运行：

```bash
bash install.sh
```

脚本把 `pet.json` 和图集复制到 `${CODEX_HOME:-$HOME/.codex}/pets/xuangu/`。如果这个目录已经有同名文件，会被覆盖。

也可以手动复制。最终目录应是：

```text
~/.codex/pets/xuangu/
├── pet.json
└── spritesheet.webp
```

注意：仓库中的图集在 `assets/spritesheet.webp`，安装后应直接放在宠物目录下，而不是再套一层 `assets/`。

## 仓库里的文件

- `pet.json`：名称、图集路径和 `spriteVersionNumber: 2`。
- `assets/spritesheet.webp`：1536 × 2288 图集，8 列、11 行，单格 192 × 208。
- `install.sh`：本地复制脚本。
- `qa/`：透明边缘、去绿边检查报告，以及视线方向检查图。
- [玄骨宠物.md](玄骨宠物.md)：角色、动作与制作记录。

检查记录针对这份素材，不代表每个版本的客户端都已重新验证。
