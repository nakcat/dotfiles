" .vimrc
colorscheme darkblue "テーマカラーの変更
filetype plugin indent on " ファイルタイプ毎のインデント プラグイン有効
set breakindent " 長い行で表示しきれていない場合は次の行をインデントする
"set cursorcolumn " 縦線の表示 見づらいので使わない
"set cursorline " 横線の表示 重いので使わない
set expandtab " ソフトタブ(タブ押すとスペース)
set hidden " 保存せずにバッファ移動できるようにする
set hlsearch " 検索結果をハイライト表示する
"set ignorecase " 大文字小文字無視検索
"set incsearch "インクリメンタルサーチ 自動で飛んでくれる
set list " 不可視文字を表示する
set listchars=tab:>-,trail:- "tabがタブ trailが行末スペース eol行末
"set listchars=tab:>-,trail:-,eol:< "tabがタブ trailが行末スペース eol行末
set ls=2 " コマンド行を常に表示
set nocompatible " vi互換モードにしない
set nowrapscan "検索で最後まで行ったら戻らない
set nrformats= "ctrl+a ctrl+x で10進数になる
set number " 行番号を表示する
set shiftwidth=4 " オートインデントでインデントする幅
set smartcase " 大文字小文字検索 スマート
set tabstop=4 " タブの表示幅
syntax enable " コードシンタックスを有効にする
