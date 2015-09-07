
"                                 CHEN                                     "
"                              VIM-PYTHON                                  "
"                                                                          "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"								�������
"set nocompatible              " be iMproved, required
"filetype off                  " required

" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/.vim/local'
"call vundle#rc(path)

"if filereadable(expand("~/.vim/.vimrc.bundle"))
  	"source ~/.vim/.vimrc.bundle
"endif

"filetype plugin indent on 
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"								ʹ��˵��
"
"wm   	  : ����/�ر�NerdTree����
"tb   	  : ����/�ر�TagBar����
"gg=G 	  : �Զ�format����
"<Ctr+y>, : html��д��
"
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"      	                          ����                                      
"colorscheme github
" colorscheme monokai
syntax enable
set background=dark
colorscheme solarized
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               ��������
"
"�����﷨����
 syntax on

 "set matchparen colors
:hi MatchParen ctermbg=blue ctermfg=black


"close column highlight
:hi CursorColumn cterm=NONE ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE

"�Զ�����������
 set tabstop=4
 set sts=4
 set expandtab
 set shiftwidth=4
 "filetype indent on
"��������"
 set fileencodings=utf-8,chinese
"Ĭ��չ�����д���
 set foldlevel=99
"��ʾ��ǰ���к��кţ�
 set ruler
"��ʾ�кţ�
 set number
"�п�
"set textwidth=120
"�Զ�����
"set nowrap
" set wrap
"�������
 set mouse=a
"��html��ǩ֮����ת(%)
" runtime macros/matchit.vim 
"������������
 set hlsearch
"�ڵ�ǰĿ¼����Ŀ¼����find��ָ���ļ�
" set path=./**
"proto�﷨�ļ�
" augroup filetype
  " au! BufRead,BufNewFile *.proto setfiletype proto
 "augroup end
"��������
"set shortmess=atI
"Alt ��ϼ���ӳ�䵽�˵���
"set winaltkeys=no

"imap jj <Esc>
"imap <C-h> <left>
"imap <C-l> <right>
"cmap q<CR> qa<CR>

"if has("gui_running")
"ubuntu---------------------------------------------------------------------
"��������
	"set guifont=YaHei\ Consolas\ Hybrid\ 12
"����������ʾ
	"set ballooneval
	"set balloondelay=100
"ubuntu---------------------------------------------------------------------
"else
"OSX------------------------------------------------------------------------
"ɾ����
" set backspace=indent,eol,start
"OSX------------------------------------------------------------------------
"endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                   mac os map
"if has('mac') && ($TERM == 'xterm-256color' || $TERM == 'screen-256color')
"map <Esc>OP <F1>
"map <Esc>OQ <F2>
"map <Esc>OR <F3>
"map <Esc>OS <F4>
"map <Esc>[16~ <F5>
"map <Esc>[17~ <F6>
"map <Esc>[18~ <F7>
"map <Esc>[19~ <F8>
"map <Esc>[20~ <F9>
"map <Esc>[21~ <F10>
"map <Esc>[23~ <F11>
"map <Esc>[24~ <F12>
"endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                             ctags
"
"let Tlist_Ctags_Cmd='/usr/bin/ctags'
 "let Tlist_Ctags_Cmd='/usr/local/Cellar/ctags/5.8/bin/ctags'
"�÷���$ ctags �CR src
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"							nerdtree
"
"����ʾ������Ϣ
" let NERDTreeMinimalUI=1
"�����							 
" let NERDTreeMouseMode = 2
"���
"let g:NERDTreeWinSize = 32
"�����ļ��������ļ�
 "let NERDTreeIgnore = ['\.pyc$']
 "let NERDTreeSortOrder=['\/$', 'Makefile', 'makefile', '*', '\~$']
" nmap wm :NERDTreeToggle<cr>
"�رյ�ǰ����
 "nmap wc      <C-w>c     
 "nmap wv      <C-w>v     
"�ָ���ƶ���ݼ�
 "nnoremap <c-h> <c-w>h
 "nnoremap <c-j> <c-w>j
" nnoremap <c-k> <c-w>k
" nnoremap <c-l> <c-w>l
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"									tagbar
"
"nmap tb :Tagbar<cr>
"let tagbar_ctags_bin='/usr/bin/ctags'
"let tagbar_width=35
"let g:tagbar_compact = 1
"let g:tagbar_autoshowtag = 1

"autocmd BufWinEnter *.py :TagbarOpen
"autocmd BufWinEnter *.c :TagbarOpen
"autocmd BufWinEnter *.cpp :TagbarOpen
"autocmd BufWinEnter *.js :TagbarOpen
"autocmd BufWinLeave *.py :TagbarClose
"autocmd BufWinLeave *.c :TagbarClose
"autocmd BufWinLeave *.cpp :TagbarClose
"autocmd BufWinLeave *.js :TagbarClose
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"						instant- markdown
"
"������
" $gem install pygments.rb
" $gem install redcarpet
" $npm -g install instant-markdown-d
"
 "au BufRead,BufNewFile *.md set filetype=markdown
 "let g:instant_markdown_autostart = 0
 "nmap <C-p> :InstantMarkdownPreview<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 ������
"
"let g:syntastic_cpp_include_dirs = ['/usr/include/']
"let g:syntastic_cpp_remove_include_errors = 1
"let g:syntastic_cpp_check_header = 1
"let g:syntastic_cpp_compiler = 'clang++'
"let g:syntastic_cpp_compiler_options = '-std=c++11 -stdlib=libstdc++'
"set error or warning signs
"let g:syntastic_error_symbol = '?'
"let g:syntastic_warning_symbol = '?'
"whether to show balloons
"let g:syntastic_enable_balloons = 1

"��װflake8: easy_install flake8
"let g:syntastic_python_checkers = ['flake8']
"let g:syntastic_python_flake8_args='--ignore=E501,E401,E265,E302,E261,E262,E123,F403,E128'
"let g:syntastic_javascript_checkers = ['jshint'] 
"let g:syntastic_javascript_jshint_exec = '/usr/bin/jshint'
'
"Default: 0
"If enabled, syntastic will do syntax checks when buffers are first loaded as
"well as on saving >
 "let g:syntastic_check_on_open=1

"Default: 0
"Enable this option to tell syntastic to always stick any detected errors into
"the loclist: >
 "let g:syntastic_always_populate_loc_list=1

"Default: 2
"When set to 1 the error window will be automatically opened when errors are
"detected, and closed when none are detected. >
 "let g:syntastic_auto_loc_list=1

"When set to 2 the error window will be automatically closed when no errors are
"detected, but not opened automatically. >
"let g:syntastic_auto_loc_list=2

"only errors no warnings
 "let g:syntastic_quiet_messages={'level': 'warnings'}
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"									YouCompleteMe
"
"let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
" �ص���ȫʱ��Ԥ������
"set completeopt=longest,menu                
" ����ÿ����ʾ����.ycm_extra_conf.py�ļ�
"let g:ycm_confirm_extra_conf = 0              
" �ر�ycm��syntastic
"let g:ycm_show_diagnostics_ui = 0 

" ������ҲӦ�ò�ȫ
"let g:ycm_complete_in_comments = 1        
" �����ֿ�ʼ��ȫ
"let g:ycm_min_num_of_chars_for_completion = 2   
" ���� YCM ���ڱ�ǩ����
"let g:ycm_collect_identifiers_from_tags_files=1
" ��ֹ����ƥ����,ÿ�ζ���������ƥ����
"let g:ycm_cache_omnifunc=0
" �ؼ��ֲ�ȫ	
"let g:ycm_seed_identifiers_with_syntax = 1
""�������Ҽ�����Ϊ ����ʾ������Ϣ
"inoremap <expr> <PageDown> pumvisible() ? "\<PageDown>\<C-k>\<C-j>" : "\<PageDown>"
"inoremap <expr> <PageUp>   pumvisible() ? "\<PageUp>\<C-k>\<C-j>" : "\<PageUp>"
"set YouCompleteMe trigger key 
"let g:ycm_key_list_select_completion = ['<C-j>', '<Down>']
"let g:ycm_key_list_select_completion = ['<Down>']
"let g:ycm_key_list_previous_completion = ['<C-k>', '<Up>']
"let g:ycm_key_list_previous_completion = ['<Up>']

"�뿪����ģʽ���Զ��ر�Ԥ������
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif	
"�س���ѡ�е�ǰ��
"inoremap <expr> <CR>       pumvisible() ? "\<C-y>" : "\<CR>"	


"let g:ycm_key_invoke_completion = '<Enter>'
"let g:ycm_semantic_triggers =  {'c' : ['->', '.'], 'objc' : ['->', '.'], 'ocaml' : ['.', '#'], 'cpp,objcpp' : ['->', '.', '::'], 'php' : ['->', '::'], 'cs,java,javascript,vim,coffee,python,scala,go' : ['.'], 'ruby' : ['.', '::']}
"autocmd BufRead *.py nnoremap <C-]> :YcmCompleter GoToDefinition<CR>
"autocmd BufRead *.py nnoremap <C-]> :YcmCompleter GoToDeclaration<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"										ultisnips
" Track the engine.
"Bundle 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
"Bundle 'honza/vim-snippets'

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" If you want :UltiSnipsEdit to split your window.
"let g:UltiSnipsEditSplit="horizontal"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"										pyclewn
"
 "let g:pyclewn_args="--terminal=TERMINAL --window=bottom"

" autocmd BufRead *.c* map <F5>  :TagbarClose<CR> :Pyclewn<CR> :call StartDebug()<CR> :call StartDebugC()<CR> 
 "autocmd BufRead *.py map <F5>  :TagbarClose<CR> :Pyclewn pdb %:p<CR> :call StartDebug()<CR> :call StartDebugPy()<CR>
 "autocmd BufRead *.py nmap <F6> :!python %<CR> 
 "autocmd BufRead *.py set makeprg=python\ -c\ \"import\ py_compile,sys;\ sys.stderr=sys.stdout;\ py_compile.compile(r'%')\"
 "autocmd BufRead *.py set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ ]%\\@=%m
" map <F4>  :nbclose<CR> <C-j>wc :call StopDebug()<CR>

" func! StartDebug()
" map <S-b> :exe "Cbreak " . expand("%:p") . ":" . line(".")<CR>										
" map <S-e> :exe "Cclear " . expand("%:p") . ":" . line(".")<CR>										
" map <S-u> :exe "Cup "<CR>										
" map <S-d> :exe "Cdown "<CR>										
 "map <S-n> :exe "Cnext "<CR>										
" map <S-c> :exe "Ccontinue "<CR>										
" map <S-s> :exe "Cstep "<CR>										
" map <S-f> :exe "Cfinish "<CR>										
 "map <S-w> :exe "Cwhere "<CR>	
" map <S-l> :exe "Cinfo locals "<CR>	
" map <S-t> :exe "Cinfo break "<CR>	
" map <S-x> :exe "Cfoldvar " . line(".")<CR>	 
 "endfunc

" func! StartDebugC()
"     map <S-z> :exe "Csigint "<CR>										
"     map <S-a> :exe "Cinfo args "<CR>	
 "    map <S-r> :exe "Crun "<CR>										
 "    map <S-p> :exe "Cprint " . expand("<cword>") <CR>
"     map <S-q> :exe "Cquit "<CR>										
" endfunc
 "func! StartDebugPy()
 "    map <S-z> :exe "Cinterrupt "<CR>										
"     map <S-a> :exe "Cargs "<CR>	
 "    map <S-r> :exe "Creturn "<CR>	
 "    map <S-p> :exe "Cp " . expand("<cword>") <CR>
 "    map <S-q> :exe "Cquit "<CR> <C-j>wc
" endfunc

 "func! StopDebug()
 "unmap <S-b>
" unmap <S-e>
" unmap <S-u>
"" unmap <S-d>
 "unmap <S-n>
 "unmap <S-c>
" unmap <S-s>
 "unmap <S-f>
 "unmap <S-w>
 "unmap <S-l>
 "unmap <S-t>
 "unmap <S-x>
 "unmap <S-z>
" unmap <S-a>
 "unmap <S-r>
 "unmap <S-p>
" unmap <S-q>
" endfunc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"								DoxygenToolkit
"
"let g:DoxygenToolkit_authorName="chenfjm@gmail.com"
"let g:DoxygenToolkit_briefTag_pre="@brief  " 
"let g:DoxygenToolkit_paramTag_pre="@Param " 
"let g:DoxygenToolkit_returnTag="@Returns   " 
"map <C-a> :DoxAuthor<CR>
"map <C-s> :Dox<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                  Emmet
"
"let g:user_emmet_expandabbr_key = '<C-e>'
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""