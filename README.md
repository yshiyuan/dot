# Dot Files

## 字体配置

kitty 中不需要使用 nerd font，其内置有，自动生效。发现部分符号不能正常显示，还是使用symbol_map重新映射了一下。

kitty 可通过 symbol_map 单独设置中文字体。

Gnome 和 浏览器都需要配置中文字体，否则“复”字等不能正常显示。

英文字体推荐 Ubuntu Mono

中文字体推荐 Noto Sans CJK SC

可尝试字体 Maple Mono，Maple 的 nerd font 不好用，使用不带 nerd font 的版本

## 主题推荐

Catppuccin 系列 Mocha

Tokyo Night 系列

## 使用注意事项

1. kitty 全屏快捷键 ctrl+shift+f10

## env 设置

tmux 中 TERM 为 tmux-256color
zshrc 中 TERM 为 xterm-256color
nvim 中的 TERM 需要设置为 xterm-256color

这是最不容易出错的配置，当设置不正确，可能无法正常显示。

## 疑难问题

### tmux 或 nvim 无法复制内容到系统粘贴板

需要下载 xclip (X11) 或者 wl-clipboard (Wayland)。

### remote server 中的 tmux 或 nvim 复制内容后，粘贴时出现之前复制的内容

可能是因为 kitty 旧版本的 bug，将 kitty 更新到最新版本即可修复。

### tmux 中无法正常显示红色波浪下划线

参考 <https://github.com/folke/tokyonight.nvim#fix-undercurls-in-tmux>

### tmux 与 kitty 兼容性问题

会导致 neovim 执行 checkhealth 的输出，行尾出现奇怪的字符
