"###################
"基本設定
"##################
set nocompatible                "vi非互換モード
set fileformats=unix,dos,mac    "改行コードの自動認識
set vb t_vb=                    "ビープ音を鳴らさない

"###文字コード、改行コード
set encoding=utf-8
set fileencodings=ucs_bom,utf8,ucs-2le,ucs-2
set fileformats=unix,dos,mac

"###################
"表示系
"##################
set number                      "行表示
set showmode                    "モード表示
set title                       "編集中のタイトル表示
set ruler                       "ルーラ表示
set showcmd                     "入力中のコマンドをステータスに表示
set showmatch                   "括弧入力時の対応する括弧を表示
syntax on                       "カラー表示
set hlsearch                    "検索文字をハイライト,[:noh]で解除可能
set wildmenu                    "コマンドライン補完を拡張
" 全角スペースの表示
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=darkgray
match ZenkakuSpace /　/

set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

"##################
"検索関係
"##################
set ignorecase                  "検索時に大小文字区別なし

"########################
"help proglamming
"###################

set tabstop=4                   "tabを押したら半角4スペースの幅
set softtabstop=4               "tabを押したら半角4スペース分移動"
set shiftwidth=4                "オートインデント時にインデントする文字数
set expandtab                   "tabキー押すときにスペース挿入"
set smartindent                 "オートインデント

"#######################
"コンパイル
"######################
"command! Gcc call s:Gcc()      "Gccコマンドに、s:Gcc()関数を割り当てる
"nmap <F6> :Gcc<CR>             "キーマッピング
"function!  s:Gcc()             "s:Gcc()関数の定義．以下に実行コマンドを示す
"           :w
"           :!gcc -o %.out %    "[:! [外部コマンド]]で外部コマンドを実行する事が可能に
"           :!./%.out
"           endfunction

" Start NeoBundle Scripts-------------------------
if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=/Users/kazuaki/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/Users/kazuaki/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'elixir-lang/vim-elixir'
NeoBundle 'godlygeek/tabular'
NeoBundle 'plasticboy/vim-markdown'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------
