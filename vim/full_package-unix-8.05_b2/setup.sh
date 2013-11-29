mkdir ~/.vim
cp .vimrc ~/.vimrc
cp -R ./toolkit ~/.vim
cp -R ./vimfiles/* ~/.vim/
cp ./.vimrc_ex ~/
cp ./my/ctags ~/.vim/toolkit/
chmod 777 ~/.vim/toolkit/ctags

#1.
#open $VIM/gvimrc and comment out
#no   <M-Left>       <C-Left>
#no!  <M-Left>       <C-Left>
#no   <M-Right>      <C-Right>
#no!  <M-Right>      <C-Right>

#2.
#open $VIM/vimrc and add line
#source ~/.vimrc_ex

#3.
#open ~/.vimrc_ex and and two lines
#set gfn=Menlo:h13
#set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

