au BufRead,BufNewFile *.pde set filetype=arduino
au BufRead,BufNewFile *.ino set filetype=arduino

autocmd Filetype arduino set errorformat^=\%-G%.%#/usr/share/arduino/%.%#
"setlocal errorformat^=\%-G../libraries\%.\%#,\%-G../../libraries\%.\%#,%-G/Applications/Development/Arduino.app/Contents/Resources/Java\%.\%#
