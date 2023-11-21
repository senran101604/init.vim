" Airline Configuration

" Check if the global variable for airline symbols exists
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" Configure Airline settings
let g:airline_focuslost_inactive = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_statusline_ontop = 0

" Define separators for Airline
let g:airline_left_sep = "\uE0B4"
let g:airline_right_sep = "\uE0B6"

" Define the set of text to display for each mode in the statusline
let g:airline_mode_map = {
   \ '__' : '-',
   \ 'n'  : 'N',
   \ 'i'  : 'I ',
   \ 'R'  : 'R',
   \ 'c'  : 'C',
   \ 'v'  : 'v',
   \ 'V'  : 'V-LINE',
   \ 'V-B' : 'V-BLOCK',
   \ 's'  : 'S',
   \ 'S'  : 'S',
   \ 'S-B' : 'S-BLOCK',
   \ }

" Enable the tabline extension in Airline
let g:airline#extensions#tabline#enabled = 1

" Show the current time in the 'c' section of the statusline
let g:airline_section_c = '%{strftime("%c")}'

" Configure symbols for COC warnings and errors
let airline#extensions#coc#warning_symbol = 'W:'
let airline#extensions#coc#error_symbol = 'E:'
