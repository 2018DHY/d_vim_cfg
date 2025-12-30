"关闭vi的一致性模式
set nocompatible

"配置backspace键工作方式
set backspace=indent,eol,start

"显示行号
set nu
"显示行列信息
set ruler

"设置c/c++方式自动对齐
set autoindent
set cindent


"语法高亮
syntax enable
syntax on
set showmode
"设置tab宽度
set tabstop =4
"设置自动对齐空格数
set shiftwidth=4
"设置按下退格时一次删除4个空格
set softtabstop=4

set encoding=utf-8

filetype on

filetype indent on

filetype plugin on

filetype plugin indent on

set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
"使用Vundle来管理Vundle
Bundle 'gmarik/vundle'
Bundle 'The-NERD-tree'
Bundle 'jiangmiao/auto-pairs'
filetype plugin indent on
"设置NERDTree的选项

let NERDTreeMinimalUI=1

let NERDChristmasTree=1


let g:AutoPairsFlyMode = 0
let g:AutoPairsShortcutBackInsert = '<M-b>'
