update: install-vundle bundles

install: delete update

delete:
	@echo going to remove the bundle directory. press ENTER to continue.
	@read
	rm -rf bundle

install-vundle:
	test -d bundle/vundle || (mkdir -p bundle && cd bundle && git clone https://github.com/gmarik/vundle.git)

bundles:
	vim -u ./bundles.vim +BundleClean! +BundleInstall