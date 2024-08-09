if status is-interactive
    # Commands to run in interactive sessions can go here
end

# stuff
if status is-interactive
    # Commands to run in interactive sessions can go here
end

# greeting
set fish_greeting ""

export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"

# binds
bind \e\[3\;5~ kill-word
bind \cH backward-kill-word
bind \cV beginning-of-line
bind \f end-of-line
bind \cl 'clear; commandline -f repaint'

# neovim
alias nv='nvim'

# cd aliases
alias :bin='cd ~/.bin'
alias :dev='cd ~/Documents/projs/testing/'
alias :projs='cd ~/Documents/projs'
alias :repos='cd ~/Documents/"GH Repos"'

# quick-access-edit
alias :editcfg='nano ~/.config/fish/config.fish'
alias :upddisc='sudo nano /opt/discord/resources/build_info.json'

# mingw alias
alias mgcc='x86_64-w64-mingw32-gcc'
alias mgpp='x86_64-w64-mingw32-g++'
alias mg++='x86_64-w64-mingw32-g++'

# g++ alias
alias gpp='g++'

# osu!alias
alias osu!launch='export WINEPREFIX="/home/mickey/.wineosu" && export WINEARCH=win64 && wine64 C:\osu\!/osu\!.exe'
alias osu!wine='./Downloads/osu-winello/osu-wine'
alias osu!laser='./.bin/osu.AppImage'

# balenaEtcher alias
alias Etcher='~/.bin/balenaEtcher-linux-x64/balena-etcher'

# aliases
alias fm='ranger'
alias gelper='~/.bin/gelper2'
alias bake='~/.bin/chef'
alias chef='~/.bin/chef'
alias consent='chmod +x'

# system commands
alias lsa='ls -a'
alias pls='sudo'
alias shiton='sudo pacman -Rn'
alias slap='sudo pacman -R'
alias get='sudo pacman -S'
alias kick='sudo pacman -Rns'
alias yayshiton='yay -Rn'
alias yayget='yay -S'

# git
alias jitupd='git push'
alias jitget='git pull'
alias jitcpy='git clone'
alias jit='git'
alias jitfix='git rebase'

alias kys4asec='sudo reboot'
alias eatit='sudo chown -R'
alias eat='sudo chown'
alias kys='sudo shutdown -h now'
alias x='exit'
alias deezfonts='kitty list-fonts'
alias c='clear'
alias packdis='sudo pacman -Syyuu'
alias copy='cp -r'
alias wakeywakey='sudo systemctl start'
alias punch='sudo systemctl stop'
alias dontsleep='sudo systemctl enable'
alias logout='sudo killall Xorg'
alias goodnight='sudo systemctl disable'
alias sendtojesus='sudo rm -rf'

# HelloShell Startup Configuration
# python /home/mickey/.config/shellconf/hello.sh/scripts/welcomeshell.py

# starship initalisation
starship init fish | source
