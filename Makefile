install:
	cp .conkyrc ~/.config/;
	cp autostart ~/.config/openbox/;
	sudo cp lightdm.conf /etc/lightdm/;
	wget https://wepress.ca/vim-config.zip;
	unzip -e vim-config.zip;
	cp -r vim-config/.vim ~/;
	cp vim-config/.vimrc ~/;
	sudo apt install git vim gcc g++ cmake;
	mkdir -p ~/src/;
	cd ~/src/;
	git clone https://github.com/nodejs/node;
