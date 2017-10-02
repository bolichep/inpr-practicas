# add line to filetype.vim and copy gobstones.vim to ~/.vim/syntax/
[ -d ~/.vim ] || mkdir -p ~/.vim 
[ -d ~/.vim/syntax ] || mkdir -p ~/.vim/syntax
[ ~/.vim/syntax/gobstones.vim -nt gobstones.vim ] || cp -v gobstones.vim ~/.vim/syntax/. 
[ -f ~/.vim/filetype.vim ] || cp -v filetype.vim ~/.vim/. && diff -Dgbsgbsgbs filetype.vim ~/.vim/filetype.vim | sed "/gbsgbsgbs/d" > ~/.vim/filetype.vim

