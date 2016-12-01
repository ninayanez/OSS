install:
	cp .conkyrc ~/.config/;
	cp autostart ~/.config/openbox/;
	sudo cp lightdm.conf /etc/lightdm/;
	sudo apt install vim-nox fonts-powerline;
	wget https://wepress.ca/vim-config.tar.gz;
	tar -xvf vim-config.tar.gz;
	cp -r vim-config/.vim ~/;
	cp vim-config/.vimrc ~/;
	sudo apt install git vim gcc g++ cmake;
	mkdir -p ~/src/;
	cd ~/src/;
	git clone https://github.com/nodejs/node;
