function! DiffToggle()
    if &diff
        diffoff
    else
        diffthis
    endif
endfunction

nnoremap <silent> <Leader>df :call DiffToggle()<CR>
