# Installing ZSH on WSL

### Installing zsh
```
sudo apt-get install zsh
```

### Installing oh-my-zsh
**via curl**
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
**via wget**
```
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Accept setting shell default to zsh

#### Changing the Theme of oh-my-zsh
- Find and change this: `ZSH_THEME="robbyrussell"`
- To this: `ZSH_THEME="agnoster"`

### Installing missing Powerline Fonts
 - git clone https://github.com/powerline/fonts.git
 - Open Font Settings, by pressing WindowsKey and write fonts.

![windows fonts](/img/win-font.png)

 - Drag desired font to install box

![settings fonts](/img/font-set.png) 

#### Set font
 - Open WSL
 - right-click on title bar and open properties
 - Select font tab
 - On font window select your installed Powerline Font


#### Change folder color if blue is too dark
Open wsl terminal
 - cd .oh-my-zsh/themes
 - vim agnoster.zsh-themes
Find and replace blue for your desired color, example:
- find:
```
# Dir: current working directory
prompt_dir() {
  prompt_segment blue $CURRENT_FG '%~'
}
```
- replace with:
```
# Dir: current working directory
prompt_dir() {
  prompt_segment 033 $CURRENT_FG '%~'
}
```
**Note**: colors can be listed with the command: spectrum_ls

### Custom theme based on agnoster
```
mv agnoster-wsl.zsh-theme ~/.oh-my-zsh/themes/
mv .zshrc ~/
```