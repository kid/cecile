" For Python files, always use spaces instead of tabs
setlocal smartindent expandtab tabstop=4 softtabstop=4 shiftwidth=4

" Show invalid and wrong characters
highlight Invalid ctermbg=red guibg=red
match Invalid /\t\|\s\+$\|[^\x00-\xff]\+/

" Highlight lines to big
setlocal cc=80
highlight ColorColumn ctermbg=8

" try to keep the file clean
au BufWrite <buffer> %s/\s\+$//e
