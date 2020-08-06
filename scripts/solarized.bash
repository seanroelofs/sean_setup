mkdir ~/.solarized
cd ~/.solarized
git clone https://github.com/seebi/dircolors-solarized.git
eval 'dircolors ~/.solarized/dircolors-solarized/dircolors.256dark'
ln -s ~/.solarized/dircolors-solarized/dircolors.256dark ~/.dir_colors
git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git
./gnome-terminal-colors-solarized/install.sh
