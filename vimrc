" content of this file is loaded BEFORE all the plugins
source ~/.vim/bundles.vim   " vundle plugins list
source ~/.vim/global.vim    " global vim settings

if has('gui_running')
	source ~/.vim/gvimrc      " gui specific settings
end

source ~/.vim/before.vim     " global vim settings
source ~/.vim/after.vim     " global vim settings