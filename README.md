# Dot Files

## 字体配置

kitty 中不需要使用 nerd font，其内置有，自动生效。发现部分符号不能正常显示，还是使用symbol_map重新映射了一下。

kitty 可通过 symbol_map 单独设置中文字体。

Gnome 和 浏览器都需要配置中文字体，否则“复”字等不能正常显示。

英文字体推荐 Ubuntu Mono

中文字体推荐 Noto Sans CJK SC

可尝试字体 Maple Mono

## 主题配置

Catppuccin 系列

Tokyo Night 系列

## 疑难问题

### tmux 或 nvim 无法复制内容到系统粘贴板

需要下载 xclip (X11) 或者 wl-clipboard (Wayland)。

### remote server 中的 tmux 或 nvim 复制内容后，粘贴时出现之前复制的内容

可能是因为 kitty 旧版本的 bug，将 kitty 更新到最新版本即可修复。
