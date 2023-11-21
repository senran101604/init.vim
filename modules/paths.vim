if has('win32')
  " Command to start Python 3 (executable, not directory). Setting this makes startup faster. Useful for working with virtualenvs.
  let g:python3_host_prog = expand('$HOME\VENV\Scripts\python.EXE')
  " let g:python3_host_prog = expand('$HOME\AppData\Local\Programs\Python\Python38\python.EXE')
  " let g:python3_host_prog = expand('$HOME\Django_VENV\Scripts\python.EXE')
endif
