install:
	cp .conkyrc ~/.config/;
	cp autostart ~/.config/openbox/;
	wget https://wepress.ca/vim-config.zip;
	unzip -e vim-config.zip;
	cp -r vim-config/.vim ~/;
	cp vim-config/.vimrc ~/;
	sudo apt install git vim gcc g++ cmake;