" Theme Settings --------------------------------
       
    syntax enable
    set termguicolors 
    set background=dark 
    runtime ./colors/code.vim
    colorschem normal

 
" General Settings ------------------------------

    set number                 " add line number
    set nocompatible           " disable compatibility to old-time vi
    set autoindent             " indent a new line the same amount as the line just typed
    set hlsearch               " highlight search 
    set nobackup	             " This is recommended
    set nowritebackup          " This is recommended
    set cmdheight=1            " More space for displaying messages
    set laststatus=0          " Always display the status line  

    set hidden                 " Required to keep multiple buffers open multiple buffers
    set nowrap                 " Display long lines as just one line
    set ruler                  " Show the cursor position all the time
    set splitbelow             " Horizontal splits will automatically be below
    set splitright             " Vertical splits will automatically be to the right
    set t_Co=256               " Support 256 colors
    set conceallevel=0         " So that I can see `` in markdown files

    set updatetime=300         " Faster completion
    set timeoutlen=500         " By default timeoutlen is 1000 ms
    set formatoptions-=cro     " Stop newline continution of comments
    set clipboard=unnamedplus  " Copy paste between vim and everything else
    set mouse=a                " enable mouse click
    set cursorline             " Enable number line active and color
    set shiftwidth=4           " visual modda seçili satırları 1 kare kaydırır. 
    set expandtab              " converts tabs to white space
    set smarttab               " Makes tabbing smarter will realize you have 2 vs 4
    set tabstop=4              " Insert 2 spaces for a tab
    set softtabstop=4

    "set guicursor=i:block

    filetype plugin on
    syntax on


" Vimwiki Settings ------------------------------
    let g:vimwiki_list = [{'path': '~/doc/','syntax': 'markdown', 'ext': '.md'}]


" Set cursor line color on visual mode
    highlight Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey40
" Set cursorline color setting
    highlight LineNr cterm=none ctermfg=240 guifg=#66658a guibg=none




