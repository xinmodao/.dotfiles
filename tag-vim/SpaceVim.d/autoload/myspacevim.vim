function! myspacevim#before() abort
    vnoremap <silent> <C-T> :<C-u>Ydv<CR>
    nnoremap <silent> <C-T> :<C-u>Ydc<CR>
    noremap <leader>yd :<C-u>Yde<CR>
endf
function! myspacevim#after() abort
endf
