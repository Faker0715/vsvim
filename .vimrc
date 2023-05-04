:set clipboard+=unnamed
:set ignorecase
:set scrolloff=30
:set history=200
:set number
:let mapleader=" "
:set smartcase
:set ignorecase
:set incsearch
:set vb t_vb=
:set hlsearch
:set keep-english-in-normal
:set notimeout
:set nobackup
:set noswapfile
:set noerrorbells

:noremap <leader>w <Esc>:w<cr>
:nmap o o
:nnoremap U :vsc Edit.Redo<cr>
:inoremap jj <Esc>
:vnoremap v <Esc>
:nmap <leader>nl :nohlsearch<cr>
:nnoremap <leader>cr :vsc Build.compile
:nnoremap <leader>sr :vsc Debug.StopDebugging<cr>
:nnoremap <leader>rr :vsc Debug.Start<cr>

:nnoremap ]] :vsc Edit.NextMethod<cr>
:nnoremap [[ :vsc Edit.PreviousMethod<cr>
:nnoremap wq <Esc>:wq

:nnoremap fu :vsc VAssistX.FindReferences<CR>

:nnoremap gi :vsc VAssistX.GoToImplementation<CR>
:vnoremap gi :vsc VAssistX.GoToImplementation<CR>

:nnoremap ff :vsc Edit.FindinFiles<CR>

:nnoremap fm :vsc Edit.FormatDocument<CR>
:nnoremap oc :vsc File.OpenContainingFolder<cr>

:vnoremap v <Esc>
:vnoremap Y "ay
:vnoremap P "ap