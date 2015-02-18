" referencia https://github.com/gmarik/Vundle.vim
set nocompatible              " be iMproved, required
filetype off                  " required
"
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Hemos instalado el siguiente Plugin:
Plugin 'pathogen.vim'
"
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"---------------------------------- 
"Guia de iniciacion a VIM:  http://newbiedoc.sourceforge.net/tutorials/vim/index-vim.html.es 
"set all	"Ver lista opciones disponibles 
"
syntax on	"Activa la sintaxis coloreada según el tipo o extensión del archivo.
set number	"Activa la numeración de líneas.
set tabstop=4	"Configura el tabulador a 4 espacios (8 por defecto).
retab
set autoindent  "Activar sangrado automático. Hace que cada linea nueva respete el sangrado de la línea anterior
set shiftwidth=4
"
"set smarttab	"Provoca que el salto de tabulado ubicado a la izquierda de la linea sea siempre tratado como un salto blando cuyo valor vendrá predeterminado por el de la opción shiftwidht. El resto de saltos de tabulador serán saltos duros. Esta opción sólo funciona si softtabstop se establece como valor 0.
"set expandtab   "Cambia los Tabs por espacios.
"set softtabstop	"vim calcula a donde debe ir el cursor partiendo del valor de softtabstop. Si en esa posicion hay una parada real del tabulador, inserta una auténtico carácter de tabulación en otro caso inserta caracteres en blanco.
"
"set ignorecase "Búsqueda sin importar mayúsculas y minúsculas.
"set showmatch  "Muestra las coincidencias en los resultados de la búsqueda.
"set incserarch "Ver los primeros resultados de la búsqueda mientras la escribimos.
"set spelllang=es,en    "Escoge el idioma español e inglés para el corrector ortográfico, se pueden poner más idiomas separados por comas.
"set spellsuggest=X "Muestra X sugerencias (palabras), por defecto 5.
