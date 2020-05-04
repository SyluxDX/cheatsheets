# Install and Setup ZSH and Oh-My-Zsh on Ubuntu 20.04

#### Install ZSH

```
apt install wget curl git -y
apt install zsh
```

#### Set ZSH as default shell
```
chsh -s $(which zsh)
```

Re-login to make changes, and open terminal.

You will be prompted to set your Zsh start up files, select options (2) to create default settings

#### Install Oh-my-Zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

Open the configuration file $HOME/.zshrc to:
- Change theme to: `ZSH_THEME="agnoster"`
- Add alias, or add from bash_aliases: `source ~/.bash_aliases`

#### Install Meslo Nerd Font patched for Powerlevel10k
```
cd $HOME/Downloads
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%2
```
Next, configure your terminal to use Powerlevel10k MesloLGS NF font:
- Right click anywhere on the terminal and select Preferences.
- On the selected profile, under `Profiles`, check `Custom font` under `Text Appearance` and select `MesloLGS NF Regular`.